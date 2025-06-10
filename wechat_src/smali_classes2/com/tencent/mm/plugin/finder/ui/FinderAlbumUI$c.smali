.class final Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->daq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$1$3"
    }
.end annotation


# instance fields
.field final synthetic sVH:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic tUA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field final synthetic tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

.field final synthetic tUC:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v7, 0x0

    const v8, 0x3569c

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "Finder.AlbumUI"

    const-string/jumbo v1, "onSendItemClick: long video btn hit double click check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java).finderUtilApi"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddq()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java).finderUtilApi"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddr()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1012b0

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 108
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 114
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v0, "post_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "postType"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v2, "postMediaList"

    new-array v0, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->dpL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v2, "postTypeList"

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v0, "isLongVideoPost"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "getIntent()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    .line 123
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v2, ""

    .line 124
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move v3, v9

    move v6, v9

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 125
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
