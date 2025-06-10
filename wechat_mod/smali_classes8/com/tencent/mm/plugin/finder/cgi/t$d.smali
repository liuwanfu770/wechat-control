.class public final Lcom/tencent/mm/plugin/finder/cgi/t$d;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aqz;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J4\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamHistoryCgi;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetHistoryResponse;",
        "streamResp",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamResponse;",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "(Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream;Lcom/tencent/mm/protocal/protobuf/FinderStreamResponse;Lcom/tencent/mm/protobuf/ByteString;)V",
        "isFetchFeedCgi",
        "",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

.field final synthetic ssK:Lcom/tencent/mm/plugin/finder/cgi/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axo;Lcom/tencent/mm/bv/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/axo;",
            "Lcom/tencent/mm/bv/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x33d72

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    .line 407
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 408
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqy;-><init>()V

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v1

    .line 5093
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/cgi/t$e;->ssL:Lcom/tencent/mm/protocal/protobuf/aqy;

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aqy;->ILp:Ljava/lang/String;

    .line 411
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aqy;->dkW:I

    .line 412
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/aqy;->IOe:Lcom/tencent/mm/bv/b;

    .line 413
    const-string/jumbo v3, "Finder.FinderStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[request#historyCgi] isPreload="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " tabType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " pullType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastBuffer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_0

    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    .line 6017
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/af;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 414
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aqy;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 415
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aqz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aqz;-><init>()V

    .line 417
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aqz;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aqz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 419
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 420
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergethistory"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 421
    const/16 v0, 0xee6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 422
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/t$d;->c(Lcom/tencent/mm/aj/d;)V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5116
    :cond_0
    iget-object v1, p3, Lcom/tencent/mm/bv/b;->zv:[B

    .line 413
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x33d71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/aqz;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;I)V

    move-object v4, p4

    .line 1428
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1429
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->ak(IZ)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->b(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$b;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t$b;->a(Lcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v9

    .line 1431
    if-eqz v9, :cond_0

    .line 1432
    const-string/jumbo v0, "Finder.FinderStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack#historyCgi] return! isPreload="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tabType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pullType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isConsume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    const v0, 0x33d71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axo;Lcom/tencent/mm/protocal/protobuf/aqz;)Lcom/tencent/mm/plugin/finder/cgi/t$f;

    move-result-object v10

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    .line 2094
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->ssM:Z

    .line 1436
    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3086
    :goto_1
    iput-wide v0, v10, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssO:J

    .line 1439
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/aqz;->object:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 3087
    iput v0, v10, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssP:I

    .line 1440
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    .line 4087
    iget v1, v10, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssP:I

    .line 1440
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->fR(II)V

    .line 4088
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssQ:Z

    .line 1442
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1443
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1449
    :goto_2
    const-string/jumbo v1, "Finder.FinderStream"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack#historyCgi] errCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isConsume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isPreload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " tabType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pullType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", historySize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5087
    iget v2, v10, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssP:I

    .line 1449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " continue_flag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/aqz;->sOX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/aqz;->object:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/aqz;->object:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.`object`"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->l(ILjava/util/List;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$d;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/t$f;)V

    .line 404
    const v0, 0x33d71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1437
    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1444
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1445
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x9a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 1447
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_2
.end method

.method public final cGV()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method
