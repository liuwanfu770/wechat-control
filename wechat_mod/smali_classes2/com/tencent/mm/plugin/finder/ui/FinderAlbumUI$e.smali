.class final Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/d$a;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "onDismiss",
        "com/tencent/mm/plugin/finder/ui/FinderAlbumUI$onSendItemClick$1$5"
    }
.end annotation


# instance fields
.field final synthetic tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

.field final synthetic tUC:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;->tUC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .prologue
    const v8, 0x3569e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;->tUB:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Z)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    .line 147
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

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x3

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
