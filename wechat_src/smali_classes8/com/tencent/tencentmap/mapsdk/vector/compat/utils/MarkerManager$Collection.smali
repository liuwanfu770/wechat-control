.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

.field private d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

.field private e:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)V
    .locals 2

    .prologue
    const v1, 0x376aa

    .line 121
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->e:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 3

    .prologue
    const v2, 0x376ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const v3, 0x376ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 142
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 143
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->e:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    .line 162
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    .line 154
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    .line 158
    return-void
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 2

    .prologue
    const v1, 0x376ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 135
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMarkers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x376ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
