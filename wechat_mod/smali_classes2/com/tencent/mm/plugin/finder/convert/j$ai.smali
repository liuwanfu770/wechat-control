.class final Lcom/tencent/mm/plugin/finder/convert/j$ai;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;)V
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
        "Landroid/view/View;",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "view",
        "Landroid/view/View;",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x285fb

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3453
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3454
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 3455
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x51b0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3456
    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3456
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3456
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3455
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 113
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3458
    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 3459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v6, 0x0

    const/16 v9, 0x78

    move v7, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZJLcom/tencent/mm/plugin/finder/storage/ag;III)V

    goto :goto_0

    .line 3461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 3462
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/convert/j$ai;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3462
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {p2, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v6

    const/16 v9, 0x60

    move v7, v3

    move v8, v3

    .line 3461
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZJLcom/tencent/mm/plugin/finder/storage/ag;III)V

    goto :goto_0
.end method
