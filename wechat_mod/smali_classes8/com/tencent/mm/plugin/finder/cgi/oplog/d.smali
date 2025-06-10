.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/d;
.super Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auq;",
        ">;",
        "Lcom/tencent/mm/plugin/i/a/p;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J0\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModProfileSticky;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModProfileSticky;",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModProfileStickySetting;",
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
        "modifyStickyFeed",
        "feedId",
        "",
        "opType",
        "nonceId",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;-><init>()V

    .line 17
    const-string/jumbo v0, "Finder.FinderModProfileStickySetting"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/d;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33eaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "nonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auq;-><init>()V

    .line 41
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/auq;->IRo:J

    .line 42
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/auq;->dwI:I

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/auq;->objectNonceId:Ljava/lang/String;

    .line 3079
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x33eb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auq;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/auq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    const-string/jumbo v1, "ByteString.copyFrom(cmdBufItem.toByteArray())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x33ead

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHV()I

    move-result v0

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const v6, 0x33eae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auq;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/d;->TAG:Ljava/lang/String;

    .line 2024
    const-string/jumbo v1, "retcode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    if-nez p2, :cond_1

    .line 2026
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/auq;->dwI:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    move v1, v0

    .line 2027
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/auq;->IRo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2028
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setStickyTime(I)V

    .line 2031
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hi;-><init>()V

    .line 2032
    iget-object v2, v0, Lcom/tencent/mm/g/a/hi;->dkd:Lcom/tencent/mm/g/a/hi$a;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/auq;->IRo:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/hi$a;->id:J

    .line 2033
    iget-object v2, v0, Lcom/tencent/mm/g/a/hi;->dkd:Lcom/tencent/mm/g/a/hi$a;

    iput v1, v2, Lcom/tencent/mm/g/a/hi$a;->stickyTime:I

    .line 2035
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 15
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2026
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
