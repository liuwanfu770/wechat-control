.class public final Lcom/tencent/mm/plugin/scanner/model/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/model/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u007f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\u0006J\u0008\u0010&\u001a\u00020\u0006H\u0016J>\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010\u001c\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/NetSceneAiScanImage;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "imageData",
        "",
        "source",
        "",
        "mode",
        "requestType",
        "sessionId",
        "",
        "frameId",
        "usingAI",
        "",
        "isAiCrop",
        "originImageWidth",
        "originImageHeight",
        "cropObject",
        "Lcom/tencent/mm/protocal/protobuf/GoodsObject;",
        "adInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageAdInfo;",
        "jsApiInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageJsapiInfo;",
        "location",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageLocation;",
        "([BIIIJIZZIILcom/tencent/mm/protocal/protobuf/GoodsObject;Lcom/tencent/mm/protocal/protobuf/BizAiScanImageAdInfo;Lcom/tencent/mm/protocal/protobuf/BizAiScanImageJsapiInfo;Lcom/tencent/mm/protocal/protobuf/BizAiScanImageLocation;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "session",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResp",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageResponse;",
        "getSession",
        "getSource",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final AoV:Lcom/tencent/mm/plugin/scanner/model/g$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field dcj:J

.field public ddI:I

.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcbc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/g;->AoV:Lcom/tencent/mm/plugin/scanner/model/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BIIIJIZZIILcom/tencent/mm/protocal/protobuf/GoodsObject;Lcom/tencent/mm/protocal/protobuf/mm;Lcom/tencent/mm/protocal/protobuf/mn;Lcom/tencent/mm/protocal/protobuf/mo;)V
    .locals 11

    .prologue
    const-string/jumbo v2, "imageData"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x3114d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/model/g;->ddI:I

    .line 32
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/model/g;->dcj:J

    .line 33
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/mp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/mp;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/mq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/mq;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 36
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/usrmsg/aiscan_image"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 37
    const/16 v2, 0xa14

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 41
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    const-string/jumbo v3, "builder.buildInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/g;->rr:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageRequest"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x3114d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_0
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/mp;

    .line 44
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/mp;->mode:I

    .line 45
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/mp;->type:I

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/mp;->Idv:Lcom/tencent/mm/bv/b;

    .line 47
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdB:J

    .line 48
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdA:I

    .line 49
    move/from16 v0, p8

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdD:Z

    .line 50
    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdC:Z

    .line 51
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdF:I

    .line 52
    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdG:I

    .line 53
    if-eqz p12, :cond_1

    .line 54
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdE:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    .line 56
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdI:Lcom/tencent/mm/protocal/protobuf/mm;

    .line 57
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdJ:Lcom/tencent/mm/protocal/protobuf/mn;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdK:J

    .line 60
    const-string/jumbo v4, "MicroMsg.NetSceneAiScanImage"

    const-string/jumbo v5, "alvinluo uploadImage location: %s, %s, %s"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p15, :cond_2

    move-object/from16 v0, p15

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/mo;->dpx:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    aput-object v3, v6, v7

    const/4 v7, 0x1

    if-eqz p15, :cond_3

    move-object/from16 v0, p15

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/mo;->drm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    aput-object v3, v6, v7

    const/4 v7, 0x2

    if-eqz p15, :cond_4

    move-object/from16 v0, p15

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/mo;->Idu:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v3, "MicroMsg.NetSceneAiScanImage"

    const-string/jumbo v4, "alvinluo NetSceneAiScanImage imageSize: %d, sessionId: %d, scanId: %s, requestType: %d, mode: %d, source: %d, usingAI: %b, isAiCrop: %b, originWidth: %d, originHeight: %d, mode: %d, send_srv_time: %d"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    const/4 v6, 0x0

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/mp;->mode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/mp;->IdK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 61
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x3114d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xcbbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/g;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/g;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/model/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa14

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xcbbe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneAiScanImage"

    const-string/jumbo v1, "alvinluo onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
