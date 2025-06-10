.class final Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;
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
        "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$1$4"
    }
.end annotation


# instance fields
.field final synthetic sVH:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

.field final synthetic tUC:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const v7, 0x3569d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$2"

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

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "Finder.AlbumUI"

    const-string/jumbo v1, "onSendItemClick: short video btn hit double click check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->sVH:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;->tUC:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    .line 137
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v2, ""

    :cond_4
    const/4 v3, 0x2

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 139
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
