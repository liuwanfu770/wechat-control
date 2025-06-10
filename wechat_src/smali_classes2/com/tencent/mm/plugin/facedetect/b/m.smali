.class public final Lcom/tencent/mm/plugin/facedetect/b/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private qui:Z

.field private rRC:Z

.field public rRD:Ljava/lang/String;

.field private rRE:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFI)V
    .locals 9

    .prologue
    const v6, 0x194b7

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rRC:Z

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rRD:Ljava/lang/String;

    .line 27
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->qui:Z

    .line 28
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rRE:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alb;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alc;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/usrmsg/faceidentify"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/m;->getType()I

    move-result v2

    .line 1073
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rr:Lcom/tencent/mm/aj/d;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alb;

    .line 44
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/alb;->dlN:Ljava/lang/String;

    .line 45
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IGz:J

    .line 46
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IdU:Ljava/lang/String;

    .line 47
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IGB:Ljava/lang/String;

    .line 48
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IGA:Ljava/lang/String;

    .line 49
    move/from16 v0, p7

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/alb;->rRA:I

    .line 50
    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IGD:F

    .line 51
    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/alb;->IGE:I

    .line 53
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v2, "NetSceneFacePicThirdVerifyFace, checkAliveType: %s  ,light:%f ,upload_video:%d  appid:%s  bioid:%s json_str:%s picture_cdn_id:%s cdnAesKey:%s uploadVideo:%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p4, v3, v4

    const/4 v4, 0x6

    aput-object p5, v3, v4

    const/4 v4, 0x7

    aput-object p6, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cCj()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->qui:Z

    return v0
.end method

.method public final cCk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rRD:Ljava/lang/String;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x194b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x438

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x194b9

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v1, "alvinluo NetSceneFacePicThirdVerifyFace errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alc;

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo v2, "identity_id: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alc;->IGF:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alc;->IGF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->rRD:Ljava/lang/String;

    .line 76
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/alc;->IGG:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->qui:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 81
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
