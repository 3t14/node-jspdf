if [ ! -d vendor/jsPDF ]; then
    wget --no-check-certificate -O jsPDF.zip https://github.com/3t14/jsPDF_ja/archive/e868076e34597bba0370ca615435b1e2dc042410.zip
    unzip jsPDF.zip
    mkdir vendor
    mv jsPDF_ja-* vendor/jsPDF
    rm jsPDF.zip
fi
