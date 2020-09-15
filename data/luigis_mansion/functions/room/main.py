import sys
import subprocess
import re as regex

from PySide2.QtUiTools import QUiLoader
from PySide2.QtWidgets import QApplication
from PySide2.QtWidgets import QFileDialog
from PySide2.QtWidgets import QMessageBox
from PySide2.QtCore import QFile

uiFile = QFile("interface.ui")
app = QApplication(sys.argv)
uiFile.open(QFile.ReadOnly)
loader = QUiLoader()
window = loader.load(uiFile)
uiFile.close()


def select_function_file():
    selected_function_file = QFileDialog.getOpenFileNames(filter="Minecraft Function Files (*.mcfunction)")
    function_path = ' '.join(selected_function_file[0])
    window.function_path_text.setText(function_path)


def modify_function():
    # Get the lines in the file
    with open(window.function_path_text.text(), "r") as function:
        lines = function.readlines()

    with open(window.function_path_text.text(), "w") as function:
        whole_file = []
        # Iterate through each line in the file
        for line in lines:
            modified_line = []  # Used for rebuilding the line

            # Split the line up and iterate through each element
            split_line = line.split()
            for index, value in enumerate(split_line):
                if value == "positioned":
                    if split_line[index + 1] == "~":
                        modified_line.append(value)
                    else:
                        x_value = float(split_line[index + 1])
                        y_value = float(split_line[index + 2])
                        z_value = float(split_line[index + 3])
                        if x_value.is_integer():
                            x_value = int(x_value)
                        if y_value.is_integer():
                            y_value = int(y_value)
                        if z_value.is_integer():
                            z_value = int(z_value)

                        x_value += window.XOffset.value()
                        y_value += window.YOffset.value()
                        z_value += window.ZOffset.value()

                        del split_line[index:index + 3]
                        modified_line.append(f"positioned {x_value} {y_value} {z_value}")
                else: 
                    if value == "if":
                        if split_line[index + 1] == "block":
                            if split_line[index + 2] == "~":
                                modified_line.append(value)
                            else:
                                x_value = float(split_line[index + 2])
                                y_value = float(split_line[index + 3])
                                z_value = float(split_line[index + 4])
                                if x_value.is_integer():
                                    x_value = int(x_value)
                                if y_value.is_integer():
                                    y_value = int(y_value)
                                if z_value.is_integer():
                                    z_value = int(z_value)

                                x_value += window.XOffset.value()
                                y_value += window.YOffset.value()
                                z_value += window.ZOffset.value()

                                del split_line[index:index + 4]
                                modified_line.append(f"if block {x_value} {y_value} {z_value}")
                        else:
                            modified_line.append(value)
                    else: 
                        if value == "unless":
                            if split_line[index + 1] == "block":
                                if split_line[index + 2] == "~":
                                    modified_line.append(value)
                                else:
                                    x_value = float(split_line[index + 2])
                                    y_value = float(split_line[index + 3])
                                    z_value = float(split_line[index + 4])
                                    if x_value.is_integer():
                                        x_value = int(x_value)
                                    if y_value.is_integer():
                                        y_value = int(y_value)
                                    if z_value.is_integer():
                                        z_value = int(z_value)

                                    x_value += window.XOffset.value()
                                    y_value += window.YOffset.value()
                                    z_value += window.ZOffset.value()

                                    del split_line[index:index + 4]
                                    modified_line.append(f"unless block {x_value} {y_value} {z_value}")
                            else:
                                modified_line.append(value)
                        else:
                            if value == "summon":
                                if split_line[index + 2] == "~":
                                    modified_line.append(value)
                                else:
                                    id = split_line[index + 1]
                                    x_value = float(split_line[index + 2])
                                    y_value = float(split_line[index + 3])
                                    z_value = float(split_line[index + 4])
                                    if x_value.is_integer():
                                        x_value = int(x_value)
                                    if y_value.is_integer():
                                        y_value = int(y_value)
                                    if z_value.is_integer():
                                        z_value = int(z_value)

                                    x_value += window.XOffset.value()
                                    y_value += window.YOffset.value()
                                    z_value += window.ZOffset.value()

                                    del split_line[index:index + 4]
                                    modified_line.append(f"summon {id} {x_value} {y_value} {z_value}")
                            else:
                                if value == "teleport":
                                    if split_line[index + 2] == "~":
                                        modified_line.append(value)
                                    else:
                                        entity = split_line[index + 1]
                                        x_value = float(split_line[index + 2])
                                        y_value = float(split_line[index + 3])
                                        z_value = float(split_line[index + 4])
                                        if x_value.is_integer():
                                            x_value = int(x_value)
                                        if y_value.is_integer():
                                            y_value = int(y_value)
                                        if z_value.is_integer():
                                            z_value = int(z_value)

                                        x_value += window.XOffset.value()
                                        y_value += window.YOffset.value()
                                        z_value += window.ZOffset.value()

                                        del split_line[index:index + 4]
                                        modified_line.append(f"teleport {entity} {x_value} {y_value} {z_value}")
                                else:
                                    if value == "setblock":
                                        if split_line[index + 1] == "~":
                                            modified_line.append(value)
                                        else:
                                            x_value = float(split_line[index + 1])
                                            y_value = float(split_line[index + 2])
                                            z_value = float(split_line[index + 3])
                                            if x_value.is_integer():
                                                x_value = int(x_value)
                                            if y_value.is_integer():
                                                y_value = int(y_value)
                                            if z_value.is_integer():
                                                z_value = int(z_value)

                                            x_value += window.XOffset.value()
                                            y_value += window.YOffset.value()
                                            z_value += window.ZOffset.value()

                                            del split_line[index:index + 3]
                                            modified_line.append(f"setblock {x_value} {y_value} {z_value}")
                                    else: 
                                        if value == "data":
                                            if split_line[index + 2] == "block":
                                                if split_line[index + 3] == "~":
                                                    modified_line.append(value)
                                                else:
                                                    action = split_line[index + 1]
                                                    x_value = float(split_line[index + 3])
                                                    y_value = float(split_line[index + 4])
                                                    z_value = float(split_line[index + 5])
                                                    if x_value.is_integer():
                                                        x_value = int(x_value)
                                                    if y_value.is_integer():
                                                        y_value = int(y_value)
                                                    if z_value.is_integer():
                                                        z_value = int(z_value)

                                                    x_value += window.XOffset.value()
                                                    y_value += window.YOffset.value()
                                                    z_value += window.ZOffset.value()

                                                    del split_line[index:index + 5]
                                                    modified_line.append(f"data {action} block {x_value} {y_value} {z_value}")
                                            else: 
                                                modified_line.append(value)
                                        else: 
											if value == "fill":
												if split_line[index + 1] == "~":													
													if split_line[index + 4] == "~":
														modified_line.append(value)
													else:
														x_value = string(split_line[index + 1])
														y_value = string(split_line[index + 2])
														z_value = string(split_line[index + 3])
														x_value2 = float(split_line[index + 4])
														y_value2 = float(split_line[index + 5])
														z_value2 = float(split_line[index + 6])
														if x_value2.is_integer():
															x_value2 = int(x_value2)
														if y_value2.is_integer():
															y_value2 = int(y_value2)
														if z_value2.is_integer():
															z_value2 = int(z_value2)

														x_value2 += window.XOffset.value()
														y_value2 += window.YOffset.value()
														z_value2 += window.ZOffset.value()
													del split_line[index:index + 6]
													modified_line.append(f"fill {x_value} {y_value} {z_value} {x_value2} {y_value2} {z_value2}")
												else:
													x_value = float(split_line[index + 1])
													y_value = float(split_line[index + 2])
													z_value = float(split_line[index + 3])
													if x_value.is_integer():
														x_value = int(x_value)
													if y_value.is_integer():
														y_value = int(y_value)
													if z_value.is_integer():
														z_value = int(z_value)

													x_value += window.XOffset.value()
													y_value += window.YOffset.value()
													z_value += window.ZOffset.value()
													if split_line[index + 4] == "~":
														modified_line.append(value)
														del split_line[index:index + 3]
														modified_line.append(f"fill {x_value} {y_value} {z_value}")
													else:
														x_value2 = float(split_line[index + 4])
														y_value2 = float(split_line[index + 5])
														z_value2 = float(split_line[index + 6])
														if x_value2.is_integer():
															x_value2 = int(x_value2)
														if y_value2.is_integer():
															y_value2 = int(y_value2)
														if z_value2.is_integer():
															z_value2 = int(z_value2)

														x_value2 += window.XOffset.value()
														y_value2 += window.YOffset.value()
														z_value2 += window.ZOffset.value()
														del split_line[index:index + 6]
														modified_line.append(f"fill {x_value} {y_value} {z_value} {x_value2} {y_value2} {z_value2}")
                                            else:
												modified_line.append(value)
            whole_file.append(' '.join(modified_line))
        function.write('\n'.join(whole_file))
        

    offset_dict = {
        'x': window.XOffset.value(),
        'y': window.YOffset.value(),
        'z': window.ZOffset.value()
    }

    def add_offset(match):
        start, dim, mid, value = match.group(1, 2, 3, 4)
        value = float(value)
        if value.is_integer():
            value = int(value)
        return f'{start}{dim}{mid}{value + offset_dict[dim]}'
    pattern = r'([\[,]\s*)(x|y|z)(\s*\=\s*)(-?(\d*\.?\d+))'

    function = regex.sub(pattern, add_offset, open(window.function_path_text.text(), "r").read())

    open(window.function_path_text.text(), "w").write(function)
    print("Finished building")
    



subprocess.check_call([sys.executable, "-m", "pip", "install", "PySide2"])
window.XOffset.setRange(-2147483648, 2147483647)
window.YOffset.setRange(-2147483648, 2147483647)
window.ZOffset.setRange(-2147483648, 2147483647)
window.change_function_path.clicked.connect(select_function_file)
window.modify_function.clicked.connect(modify_function)

# Show the window
window.show()

# Exit the program if the GUI is closed
sys.exit(app.exec_())