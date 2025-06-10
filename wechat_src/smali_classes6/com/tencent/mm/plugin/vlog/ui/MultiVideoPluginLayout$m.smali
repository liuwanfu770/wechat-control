.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$statusChange$10$1"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v12, 0x3901c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "originalPath"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Ljava/lang/String;)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->x(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->y(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTp()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1954
    const-string/jumbo v2, "MicroMsg.MultiVideoPluginLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update select image path to image enhancement result path: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "originalPath"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 1957
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->z(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    move-result-object v5

    const-string/jumbo v0, "path"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updatePhotoEdit path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", photoLayout rect:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getRight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2070
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->Eam:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2071
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    const-string/jumbo v6, "put new photo editor:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    sget-object v0, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v6

    .line 2074
    new-instance v7, Lcom/tencent/mm/api/aa$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/api/aa$a$a;-><init>()V

    .line 2423
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/16 v8, 0x123

    if-eq v0, v8, :cond_4

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/16 v8, 0x125

    if-eq v0, v8, :cond_4

    :cond_2
    move v0, v3

    .line 2075
    :goto_1
    invoke-virtual {v7, v0}, Lcom/tencent/mm/api/aa$a$a;->ca(Z)Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/tencent/mm/api/aa$a$a;->Jo()Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2077
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v8

    iget-object v9, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTop()I

    move-result v9

    iget-object v10, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getRight()I

    move-result v10

    iget-object v11, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/api/aa$a$a;->j(Landroid/graphics/Rect;)Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2078
    sget-object v7, Lcom/tencent/mm/api/aa$c;->cHr:Lcom/tencent/mm/api/aa$c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/api/aa$a$a;->a(Lcom/tencent/mm/api/aa$c;)Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2079
    iget-object v7, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v7, :cond_3

    .line 3018
    iget-boolean v7, v7, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 2079
    if-ne v7, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/aa$a$a;->cb(Z)Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2080
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/aa$a$a;->eZ(Ljava/lang/String;)Lcom/tencent/mm/api/aa$a$a;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Lcom/tencent/mm/api/aa$a$a;->Jq()Lcom/tencent/mm/api/aa$a;

    move-result-object v0

    .line 2074
    invoke-virtual {v6, v0}, Lcom/tencent/mm/api/aa;->a(Lcom/tencent/mm/api/aa$a;)V

    .line 2083
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->context:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/api/aa;->bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.PhotoDrawingView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v1

    .line 2423
    goto :goto_1

    .line 2083
    :cond_5
    check-cast v0, Lcom/tencent/mm/view/k;

    .line 2085
    iget-object v1, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->Eam:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v7, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;

    const-string/jumbo v8, "editor"

    invoke-static {v6, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;-><init>(Lcom/tencent/mm/api/aa;Lcom/tencent/mm/view/k;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->Eam:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;

    if-eqz v0, :cond_a

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;->Eao:Lcom/tencent/mm/api/aa;

    .line 2088
    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xFW:Lcom/tencent/mm/api/aa;

    .line 2089
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->Eam:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;

    if-eqz v0, :cond_7

    .line 4048
    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$b;->zAS:Lcom/tencent/mm/view/k;

    .line 2089
    :cond_7
    iput-object v4, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    .line 2090
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->ze(Ljava/lang/String;)V

    .line 2091
    invoke-static {}, Lcom/tencent/mm/cache/c;->XW()Lcom/tencent/mm/cache/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MultiPhotoEditContainerPlugin"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->zg(Ljava/lang/String;)V

    .line 2093
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 2094
    const-string/jumbo v1, "matrix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_8

    .line 2096
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2097
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2098
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/view/k;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->setForceMatrix(Landroid/graphics/Matrix;)V

    .line 2103
    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/view/k;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/footer/c;->setHideFooter(Z)V

    .line 2104
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.PhotoDrawingView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    move-object v0, v4

    .line 2088
    goto :goto_2

    .line 2104
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/view/k;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xTZ:Lcom/tencent/mm/bs/b;

    .line 2105
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJu()V

    .line 2106
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xTZ:Lcom/tencent/mm/bs/b;

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.presenter.DrawingPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Lcom/tencent/mm/bs/a;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$d;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    check-cast v1, Lcom/tencent/mm/bs/a$c;

    iput-object v1, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    .line 2127
    iget-object v1, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    check-cast v0, Lcom/tencent/mm/api/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/k;->setSelectedFeatureListener(Lcom/tencent/mm/api/y;)V

    .line 2147
    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/d;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    check-cast v1, Lcom/tencent/mm/e/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/d;->a(Lcom/tencent/mm/e/b$a;)V

    .line 2151
    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/g;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$g;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    check-cast v1, Lcom/tencent/mm/e/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/g;->a(Lcom/tencent/mm/e/b$a;)V

    .line 2156
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2157
    if-eqz v0, :cond_11

    .line 2158
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_ORIGIN_MEDIA_WIDTH_INT"

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2159
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_ORIGIN_MEDIA_HEIGHT_INT"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2161
    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->zAS:Lcom/tencent/mm/view/k;

    if-nez v0, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1958
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->A(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/e/e;

    move-result-object v1

    const-string/jumbo v2, "start"

    const-string/jumbo v4, "get photo view"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/recordvideo/e/e;->jq(Ljava/lang/String;Ljava/lang/String;)J

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "originalPath"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "objectId"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->aMH(Ljava/lang/String;)V

    .line 1960
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DYl:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const-string/jumbo v4, "this"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "this.originalPath"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/view/k;Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_13
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "(context as Activity).window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "(context as Activity).wi\u2026up>(android.R.id.content)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->B(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->hideLoading()V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->C(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->D(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setBackgroundColor(I)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v1

    .line 5035
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 1965
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getStyle()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setCurrentStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->A(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/e/e;

    move-result-object v0

    const-string/jumbo v1, "start"

    const-string/jumbo v2, "load first image"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/e/e;->jq(Ljava/lang/String;Ljava/lang/String;)J

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$m;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->v(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/z;->uX(Z)V

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_14
    move-object v2, v0

    goto/16 :goto_0
.end method
