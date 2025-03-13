#the index to be calculated. This should be one of: ”kl”, ¸ch”, ”hartigan”, ¸ccc”, ”scott”,
#”marriot”, ”trcovw”, ”tracew”, ”friedman”, rubin”, ¸cindex”, ”db”, ”silhouette”, ”duda”,
#”pseudot2”, ”beale”, ratkowsky”, ”ball”, ”ptbiserial”, ”gap”, ”frey”, ”mcclain”, ”gamma”,
#”gplus”, ”tau”, ”dunn”, ”hubert”, ”sdindex”, ”dindex”, ”sdbw”, .a
ll”(all indices except
GAP,

#Gamma, Gplus and Tau), .a
lllong”(all indices with Gap, Gamma, Gplus and Tau included).
resnumclust¡-NbClust(df, distance = .euclidean”, min.nc=2, max.nc=10, method = ”kmeans”,
index = .a
lllong”)

The Hubert index is a graphical method of determining the number of clusters.
In the plot of Hubert index, we seek a significant knee that corresponds to a significant
increase of the value of the measure i.e the significant peak in Hubert index second differences
plot.
The D index is a graphical method of determining the number of clusters.
In the plot of D index, we seek a significant knee (the significant peak in Dindex
second differences plot) that corresponds to a significant increase of the value of the measure.
* Among all indices:
* 13 proposed 8 as the best number of clusters
* 2 proposed 7 as the best number of clusters
* 1 proposed 4 as the best number of clusters
* 1 proposed 5 as the best number of clusters
* 7 proposed 6 as the best number of clusters
* 1 proposed 9 as the best number of clusters
* 3 proposed 10 as the best number of clusters

***** Conclusion *****
* According to the majority rule, the best number of clusters is 8

#cluster generation:
    
TipificacioncymColina % > %
mutate(Cluster ¯k8 $ cluster) % > %
group by(Cluster) % > %
summarise all(”mean”)
df <- TipificacioncymColina
df
df$clus <- as.factor(k8$cluster)
df

df <- TipificacioncymColina
df <- scale(df)
df<- as.data.frame(df)
df$clus <- as.factor(k8$cluster)
df
