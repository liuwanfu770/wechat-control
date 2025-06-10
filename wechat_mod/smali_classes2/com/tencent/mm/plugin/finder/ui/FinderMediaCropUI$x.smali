.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        "isSuccessfully",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

.field final synthetic tYh:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tYh:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x28dcd

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    if-nez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->finish()V

    .line 1218
    const-string/jumbo v0, "Finder.MediaCropUI"

    const-string/jumbo v1, "generate Media failure.result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1221
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tYh:Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "handleList.first()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tYh:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1225
    const-string/jumbo v8, "it"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v8

    if-ne v4, v8, :cond_1

    .line 1226
    add-int/lit8 v1, v1, 0x1

    .line 1228
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    if-le v1, v9, :cond_f

    .line 1229
    :cond_2
    const/16 v0, 0x8

    :goto_2
    move v2, v0

    .line 1231
    goto :goto_1

    .line 1232
    :cond_3
    if-ne v2, v9, :cond_5

    move v2, v4

    .line 1238
    :cond_4
    :goto_3
    const-string/jumbo v0, "postType"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    const-string/jumbo v2, "postMediaList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2052
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1240
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    const-string/jumbo v8, "it.path"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1234
    :cond_5
    if-ne v2, v4, :cond_4

    move v2, v5

    .line 1235
    goto :goto_3

    .line 2053
    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v2, "postTypeList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2055
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1242
    iget v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->type:I

    if-ne v0, v4, :cond_7

    move v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    .line 2056
    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    .line 1241
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object v0, p1

    .line 1244
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2058
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1245
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v2, :cond_9

    .line 1246
    new-instance v2, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;-><init>()V

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 3009
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    move-object v0, v2

    .line 1248
    check-cast v0, Landroid/os/Parcelable;

    .line 1251
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1250
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1244
    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    .line 1253
    const-string/jumbo v0, "postVideoCropList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1254
    const-string/jumbo v2, "postThumbList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2061
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1254
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    const-string/jumbo v5, "it.thumbPath"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2062
    :cond_b
    check-cast v1, Ljava/util/ArrayList;

    .line 1254
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1258
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 4000
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXK:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1258
    if-eqz v0, :cond_e

    .line 1259
    const-string/jumbo v2, "postThumbList"

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2064
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1259
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    const-string/jumbo v4, "it.thumbPath"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2065
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 1259
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->setResult(ILandroid/content/Intent;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->finish()V

    goto/16 :goto_0

    .line 1263
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "getIntent()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1264
    const-string/jumbo v0, "select_video_path"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "select_video_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v0, "select_video_duration"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "select_video_duration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method
