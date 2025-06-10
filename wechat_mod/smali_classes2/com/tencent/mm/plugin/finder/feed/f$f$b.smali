.class final Lcom/tencent/mm/plugin/finder/feed/f$f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f$f;->onClick(Landroid/content/DialogInterface;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

.field final synthetic syc:Lf/g/a/a;

.field final synthetic syd:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$f;Lf/g/a/a;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->syc:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->syd:Lf/g/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x2870c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1569
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    .line 1570
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1570
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3098
    iget v7, v0, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 1570
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/b;-><init>(JJLjava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$b;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$f;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$f$b$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$f$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1569
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
