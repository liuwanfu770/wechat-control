.class final Lcom/tencent/mm/plugin/finder/convert/j$e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j$e;->onClick(Landroid/content/DialogInterface;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

.field final synthetic syc:Lf/g/a/a;

.field final synthetic syd:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$e;Lf/g/a/a;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syc:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syd:Lf/g/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x285e0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3508
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v8

    .line 3509
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->svQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$b;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxZ:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/cgi/b;-><init>(JJLjava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/j$e$b$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/j$e$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 113
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3508
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
