.class public final Lcom/tencent/mm/plugin/scanner/model/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/model/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+Bi\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010 \u001a\u00020\u0006J\u0008\u0010!\u001a\u00020\u0008H\u0016J>\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/NetSceneAiScanImageScene;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "imageData",
        "",
        "sessionId",
        "",
        "type",
        "",
        "mode",
        "seqNum",
        "searchInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageSearchInfo;",
        "locationInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageLocation;",
        "pHashInfo",
        "Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;",
        "decodeResult",
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchDecodeResult;",
        "cdnUploadResult",
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchCdnUploadResult;",
        "([BJIIILcom/tencent/mm/protocal/protobuf/BizAiScanImageSearchInfo;Lcom/tencent/mm/protocal/protobuf/BizAiScanImageLocation;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchDecodeResult;Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchCdnUploadResult;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "session",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getResp",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageSceneResponse;",
        "getSession",
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
.field public static final AoW:Lcom/tencent/mm/plugin/scanner/model/h$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field dcj:J

.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31151

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/h;->AoW:Lcom/tencent/mm/plugin/scanner/model/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>([BJIILcom/tencent/mm/protocal/protobuf/mx;Lcom/tencent/mm/protocal/protobuf/mo;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;)V
    .locals 12

    .prologue
    .line 34
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/scanner/model/h;-><init>([BJIILcom/tencent/mm/protocal/protobuf/mx;Lcom/tencent/mm/protocal/protobuf/mo;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;Lcom/tencent/mm/plugin/scanner/model/a$b;Lcom/tencent/mm/plugin/scanner/model/a$a;)V

    return-void
.end method

.method public constructor <init>([BJIILcom/tencent/mm/protocal/protobuf/mx;Lcom/tencent/mm/protocal/protobuf/mo;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;Lcom/tencent/mm/plugin/scanner/model/a$b;Lcom/tencent/mm/plugin/scanner/model/a$a;)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x31150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/model/h;->dcj:J

    .line 36
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mv;-><init>()V

    check-cast v1, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mw;-><init>()V

    check-cast v1, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/aiscan_image_scene"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 40
    const/16 v1, 0x44c

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    const-string/jumbo v2, "builder.buildInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/h;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageSceneRequest"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x31150

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_0
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/mv;

    .line 47
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/mv;->type:I

    .line 48
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/mv;->mode:I

    .line 49
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->HZX:I

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Idv:Lcom/tencent/mm/bv/b;

    .line 53
    :cond_1
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdB:J

    .line 54
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdZ:Lcom/tencent/mm/protocal/protobuf/mx;

    .line 55
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdH:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 56
    if-eqz p8, :cond_2

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, ""

    :cond_3
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdW:Ljava/lang/String;

    .line 57
    if-eqz p8, :cond_4

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHashVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    :cond_5
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->IdX:Ljava/lang/String;

    .line 58
    if-eqz p9, :cond_6

    .line 1048
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpI:I

    .line 59
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Iec:I

    .line 1049
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpJ:I

    .line 60
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Ied:I

    .line 63
    :cond_6
    if-eqz p10, :cond_7

    .line 1056
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$a;->gmN:Ljava/lang/String;

    .line 64
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Ieb:Ljava/lang/String;

    .line 2055
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$a;->fileID:Ljava/lang/String;

    .line 65
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->Iea:Ljava/lang/String;

    .line 2057
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$a;->hGF:Ljava/lang/String;

    .line 66
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mv;->vzG:Ljava/lang/String;

    .line 68
    :cond_7
    const-string/jumbo v2, "MicroMsg.NetSceneAiScanImageScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "alvinluo NetSceneAiScanImageScene imageSize: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", sessionId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", seqNum: 0, fileId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p10, :cond_9

    .line 3055
    move-object/from16 v0, p10

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/a$a;->fileID:Ljava/lang/String;

    .line 68
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v2, "MicroMsg.NetSceneAiScanImageScene"

    const-string/jumbo v3, "alvinluo NetSceneAiScanImageScene %s, %s, %s, %s, pHash: %s, pHashVersion: %s"

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p6, :cond_a

    iget v1, p6, Lcom/tencent/mm/protocal/protobuf/mx;->Ieg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-eqz p7, :cond_b

    iget v1, p7, Lcom/tencent/mm/protocal/protobuf/mo;->dpx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-eqz p7, :cond_c

    iget v1, p7, Lcom/tencent/mm/protocal/protobuf/mo;->drm:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-eqz p7, :cond_d

    iget v1, p7, Lcom/tencent/mm/protocal/protobuf/mo;->Idu:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    aput-object v1, v4, v5

    .line 70
    const/4 v5, 0x4

    if-eqz p8, :cond_e

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    :goto_6
    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-eqz p8, :cond_f

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHashVersion:Ljava/lang/String;

    :goto_7
    aput-object v1, v4, v5

    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x31150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 69
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 70
    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x3114f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/h;->callback:Lcom/tencent/mm/aj/i;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/h;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/model/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x44c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3114e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneAiScanImageScene"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/h;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
