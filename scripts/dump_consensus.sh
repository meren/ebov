make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=0.75 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=0.80 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=0.0 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=0.5 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=0.95 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2 TPR=1.0 TPRMAX=1.0; make -f ../scripts/filter_clusters.mk METADATA=$1 SET=EMLab PREFIX=consensus-$2-fair TPR=0.80 TPRMAX=0.95
