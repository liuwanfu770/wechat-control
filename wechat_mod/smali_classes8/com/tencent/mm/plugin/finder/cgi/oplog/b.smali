.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/b;
.super Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auj;",
        ">;",
        "Lcom/tencent/mm/plugin/i/a/r;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModFeedReproduce;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModifyFeedReproduce;",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedReproduction;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "convertToCmdBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "cmdBufItem",
        "getCmdId",
        "",
        "handleUpdateResult",
        "",
        "retCode",
        "modifyFeedReproduce",
        "ifOpen",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;-><init>()V

    .line 14
    const-string/jumbo v0, "Finder.FinderModFeedReproduce"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/b;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x33ea5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auj;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/auj;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    const-string/jumbo v1, "ByteString.copyFrom(cmdBufItem.toByteArray())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x33ea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHT()I

    move-result v0

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const v3, 0x33ea7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auj;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/b;->TAG:Ljava/lang/String;

    .line 2024
    const-string/jumbo v1, "retcode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mi(Z)V
    .locals 4

    .prologue
    const v3, 0x33ea8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/auj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/auj;-><init>()V

    .line 29
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/auj;->IRn:I

    .line 3079
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
