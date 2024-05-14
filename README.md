# Probability-learning



# statistical_analyses.m
## Overview:
This MATLAB script conducts statistical analysis and visualization on a dataset `x`, including histogram calculation, run-length encoding, probability distribution visualization, normal distribution fitting, and computation of statistical measures.

## Usage:
1. Ensure MATLAB is installed.
2. Run the script in MATLAB.

## Functionality:
- Generates a random dataset `x` and sorts it.
- Calculates and visualizes the histogram of `x`.
- Encodes run lengths and computes the histogram.
- Visualizes the probability distribution of `x`.
- Fits a normal distribution and visualizes the PDF.
- Computes statistical measures such as mean, standard deviation, and variance of `x`.
- Creates a bar graph representing a probability distribution.


# Outlier_Influence.m
## Overview:
This MATLAB script demonstrates statistical analysis on a dataset `x` with random errors and the effect of outliers on statistical measures. It includes tasks such as computing mean and standard deviation, introducing outliers, shortening the dataset, and comparing the influence of outliers on different dataset lengths.

## Usage:
1. Run the MATLAB script.
2. Uncomment and complete tasks as instructed.

## Tasks Overview:
1. **Compute Mean and Standard Deviation**:
   - Calculate the mean and standard deviation of the dataset `x`.
   
2. **Introduce Outlier**:
   - Add a blunder (outlier) to the dataset.
   
3. **Analyze Outlier Influence**:
   - Compute mean and standard deviation of the dataset with the outlier.
   - Shorten the dataset and repeat mean and standard deviation computation.
   
4. **Compare Influence of Outliers**:
   - Run the script and observe the influence of outliers on different dataset lengths.

5. **Histogram Visualization**:
   - Uncomment and run either histogram command to visualize the data distribution.
   - Compare the effects of different bin sizes ('10').

6. **Additional Histograms**:
   - Create histograms for different dataset variations.

7. **Experimentation**:
   - Change the outlier value and observe its impact on the influence of outliers.



# pdf.m (PDF Analysis MATLAB)

## Overview:
This MATLAB script conducts probability density function (PDF) analysis on a dataset `x`. It includes tasks such as generating random data, calculating histograms, computing PDFs, and visualizing the results.

## Usage:
1. Run the MATLAB script in a MATLAB environment.

## Tasks Overview:
1. **Data Generation and Preparation**:
   - Generates a random dataset `x`.
   - Sorts the dataset and calculates histogram bins.

2. **Histogram Calculation and Visualization**:
   - Calculates and visualizes the histogram of `x`.

3. **Run-Length Encoding and Analysis**:
   - Encodes run lengths of consecutive repeated elements in `x`.
   - Computes and visualizes the histogram of run lengths.

4. **Probability Distribution Visualization**:
   - Visualizes the probability distribution of `x` using kernel density estimation (`ksdensity`).

5. **Normal Distribution Fitting**:
   - Fits a normal distribution to the dataset.
   - Computes and visualizes the PDF of the fitted normal distribution.

6. **Statistical Measures**:
   - Computes statistical measures such as mean, standard deviation, and variance of `x`.

7. **Probability Distribution Bar Plot**:
   - Creates a bar graph representing a probability distribution defined by `x` and its associated probabilities.



# Univariate_normal_distribution.m (Univariate Normal Distribution MATLAB )

## Overview:
This MATLAB script generates a univariate normal distribution with specified mean (`m`) and standard deviation (`std`). It calculates the probability density function (PDF) and plots it.

## Usage:
1. Run the MATLAB script in a MATLAB environment.
2. Adjust the values of `m` and `std` for different distributions.

## Script Details:
1. **Mean and Standard Deviation**:
   - Define the mean (`m`) and standard deviation (`std`) of the normal distribution.
   
2. **Covariance Matrix Calculation**:
   - Calculate the covariance matrix `Qxx`.
   
3. **PDF Calculation**:
   - Compute the PDF of the normal distribution using the defined parameters.
   
4. **PDF Plotting**:
   - Plot the PDF of the normal distribution.
   
5. **Additional Plot Details**:
   - Set axis limits, labels, ticks, and grid.
   - Add text annotations for mean and standard deviation.

## Parameters Adjustment:
- Modify the values of `m` and `std` for different mean and standard deviation of the normal distribution.
- Adjust the variable `r` based on the standard deviation to determine the range of the plotted distribution.
