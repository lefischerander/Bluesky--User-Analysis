FROM jupyter/minimal-notebook
# Install essential Python packages
RUN python3 -m pip --no-cache-dir install \
   IProgress \
   ipywidgets \
   pandas==2.3.1 \
   seaborn \
   numpy==2.1.3 \
   scipy \
   scikit-learn \
   matplotlib \
   statsmodels \
   umap-learn