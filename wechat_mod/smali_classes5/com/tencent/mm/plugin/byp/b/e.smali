.class public final Lcom/tencent/mm/plugin/byp/b/e;
.super Lcom/tencent/mm/plugin/byp/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/b/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSendVideo;",
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSend;",
        "bizType",
        "",
        "session_id",
        "",
        "from_username",
        "to_username",
        "fakeScene",
        "Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;)V",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field private static final cuC:Z

.field public static final oXv:Lcom/tencent/mm/plugin/byp/b/e$a;


# instance fields
.field private final eNs:I

.field private final oXo:Ljava/lang/String;

.field private final oXp:Ljava/lang/String;

.field private final oXu:Lcom/tencent/mm/modelvideo/h;

.field private final session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36e6e

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/tencent/mm/plugin/byp/b/e$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/byp/b/e$a;-><init>(B)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/b/e;->oXv:Lcom/tencent/mm/plugin/byp/b/e$a;

    .line 85
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/mm/plugin/byp/b/e;->cuC:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelvideo/h;)V
    .locals 6

    .prologue
    const-string/jumbo v0, "session_id"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "from_username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to_username"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fakeScene"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sc;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/se;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/se;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/sc;->ImO:Lcom/tencent/mm/protocal/protobuf/se;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/sc;->HTf:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/sc;->oXo:Ljava/lang/String;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/sc;->oXp:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/sc;->wfw:I

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/tencent/mm/modelvideo/h;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/sc;->HQr:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/byp/b/a;-><init>(ILcom/tencent/mm/protocal/protobuf/sc;)V

    iput p1, p0, Lcom/tencent/mm/plugin/byp/b/e;->eNs:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/b/e;->session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXp:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    const v0, 0x36e6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x36e6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/h;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    const-string/jumbo v1, "Byp.CgiBypSendVideo"

    const-string/jumbo v2, "null == info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/h;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/h;->ilR:Lcom/tencent/mm/au/f;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/au/f;->dh(II)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/modelvideo/h;->a(Lcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/protocal/protobuf/eel;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->HTK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/sc;->ImK:Ljava/lang/String;

    .line 2017
    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/b/a;->oXl:Lcom/tencent/mm/protocal/protobuf/sc;

    .line 53
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/sc;->ImO:Lcom/tencent/mm/protocal/protobuf/se;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->InY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->aeskey:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->url:Ljava/lang/String;

    .line 56
    const/16 v2, 0x2b

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->type:I

    .line 57
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpy:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->length:I

    .line 58
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KaQ:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->ImQ:I

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->ImR:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Jpr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->xKB:Ljava/lang/String;

    .line 61
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpq:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->ImC:I

    .line 62
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kps:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->CCt:I

    .line 63
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->Kpr:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->CCu:I

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/se;->md5:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eel;->KpN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/se;->ImT:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/h;->ilQ:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/se;->ImS:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "Byp.CgiBypSendVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[doScene] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/se;->CCt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/se;->CCu:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/h;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/a;->gWy:Lcom/tencent/mm/aj/d;

    .line 71
    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/byp/b/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x36e6c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eem;-><init>()V

    .line 76
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BypSendResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sh;

    .line 77
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/sh;->ImX:J

    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/eem;->zbq:J

    .line 78
    const-string/jumbo v1, "Byp.CgiBypSendVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onCgiBack] errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newmsgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/sh;->ImX:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/e;->oXu:Lcom/tencent/mm/modelvideo/h;

    move-object v5, p0

    check-cast v5, Lcom/tencent/mm/aj/q;

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/h;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/eem;Lcom/tencent/mm/aj/q;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
