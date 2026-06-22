# R Training Materials README
Contains materials for *R Training for LMI Shops: Beginning to Intermediate*, held June 2-3, 2026 in Salem, OR.

-----

**To Download Directly from GitHub**

Click the green "<> Code" button (upper-right) and select "Download ZIP." This will download a ZIP file containing all of the materials to your computer. In your File Explorer, right-click the ZIP folder and select "Extract All." Open the extracted folder and move the folder inside to your preferred location (e.g., your Documents folder). 

-----

This directory contains two sub-folders:
1. **Data** - contains all the data used in the course (CSV, Excel/XLSX, SHP, and RDS files).
2. **Tutorials** - contains walkthroughs/code for each training session so that you can follow along with the instructors. These are formatted as HTML files, which should open directly in your default web browser. This folder also contains the underlying R Markdown and Quarto files used to create these HTML walkthroughs in separate folders (Day-1_Files, Day-2_Files, respectively). 

------

**To Reproduce the HTML Tutorial Files**
You can re-render the tutorial files yourself from the Terminal - ensure that your working directory is set to the parent folder (`lmi-r-training-2026-main`) and use the following command:

```bash
quarto render 
```

The `_quarto.yml` and `_flatten.R` files provide additional options and functions that are used in the rendering process. See https://quarto.org/docs/projects/ for more information.

------

Contact Tucker or Paul with any questions!
