.class final Lcom/tencent/mm/plugin/finder/search/f$b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/f$b;->i(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic tLa:Lcom/tencent/mm/plugin/finder/search/f$b;

.field final synthetic tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/f$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLa:Lcom/tencent/mm/plugin/finder/search/f$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->gkO:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x35428

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLiveFeed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1269
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->gkO:I

    int-to-long v2, v2

    .line 1270
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 1271
    sget-object v5, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGB:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 3202
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 1269
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLa:Lcom/tencent/mm/plugin/finder/search/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/f$b;->tKY:Lcom/tencent/mm/plugin/finder/search/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/f;->a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f$b$c;->tLb:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/search/e$a;->l(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 150
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
