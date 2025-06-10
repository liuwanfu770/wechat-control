.class public final Lcom/tencent/mm/plugin/finder/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "",
        "localPb",
        "Lcom/tencent/mm/protocal/protobuf/FinderMixLocalItemPb;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderMixLocalItemPb;)V",
        "id",
        "",
        "getId",
        "()J",
        "id$delegate",
        "Lkotlin/Lazy;",
        "getLocalPb",
        "()Lcom/tencent/mm/protocal/protobuf/FinderMixLocalItemPb;",
        "localType",
        "",
        "getLocalType",
        "()I",
        "wording",
        "",
        "getWording",
        "()Ljava/lang/String;",
        "isSame",
        "",
        "other",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sKs:Lf/f;

.field public final tSp:Lcom/tencent/mm/protocal/protobuf/aug;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/aug;)V
    .locals 2

    .prologue
    const v1, 0x3559a

    const-string/jumbo v0, "localPb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/u$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/storage/u$a;-><init>(Lcom/tencent/mm/plugin/finder/storage/u;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/u;->sKs:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/storage/u;)Z
    .locals 3

    .prologue
    const v2, 0x35599

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aug;->IRm:I

    .line 2019
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aug;->IRm:I

    .line 14
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/u;->getWording()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/u;->getWording()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/u;->getWording()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getId()J
    .locals 3

    const v2, 0x35598

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/u;->sKs:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/u;->tSp:Lcom/tencent/mm/protocal/protobuf/aug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aug;->doC:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
