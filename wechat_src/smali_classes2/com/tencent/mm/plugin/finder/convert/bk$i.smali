.class final Lcom/tencent/mm/plugin/finder/convert/bk$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic cnn:I

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->cnn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x34031

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$onCreateViewHolder$2"

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

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "Finder.FinderStreamCardAlbumConvert"

    const-string/jumbo v1, "isRefreshing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$onCreateViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/ad;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v3

    .line 1281
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 185
    sub-long v4, v0, v4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->c(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/aq;

    move-result-object v0

    .line 2118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 3014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    const-string/jumbo v0, "item"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->d(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/feed/ad;IJLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 4014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 188
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v4, ""

    .line 5014
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 188
    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->d(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;JIJLcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 189
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f093245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "view.refreshIcon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 190
    const v0, 0x7f093248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "view.refreshLoding"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/plugin/finder/feed/ad;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v1

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/bk$i;Landroid/view/View;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/plugin/finder/feed/ad;Lcom/tencent/mm/protocal/protobuf/dtb;Lf/g/a/b;)V

    .line 201
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$onCreateViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
