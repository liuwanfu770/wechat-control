.class final Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/camera/prev/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 14

    .prologue
    const v0, 0x37168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 1036
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1037
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 1041
    :cond_1
    const v0, 0x37168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    if-nez v0, :cond_3

    .line 1045
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onPreviewFrame mSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const v0, 0x37168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v0, :cond_c

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_5

    .line 1053
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    array-length v1, p1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;[B)[B

    .line 1056
    :cond_5
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1060
    const/4 v10, 0x1

    .line 1061
    const/4 v0, 0x0

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-eqz v1, :cond_7

    .line 1064
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 1065
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v1, :cond_d

    .line 1066
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v10, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 1067
    const/4 v0, 0x1

    move v1, v0

    .line 1077
    :goto_1
    if-lez v2, :cond_8

    const/16 v13, 0x20

    .line 1078
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-nez v1, :cond_9

    if-lez v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBp:Z

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v3, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v4, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    .line 1082
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->ciS()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    if-nez v0, :cond_6

    .line 1084
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    .line 1089
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    array-length v7, v7

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/u;->a([BIIII[BIIII)I

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    move v10, v3

    move v11, v4

    invoke-interface/range {v6 .. v13}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->a([BJIIII)V

    .line 1098
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->getApiLevel()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_c

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_b

    .line 1100
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "the camera is null and has been release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const v0, 0x37168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1070
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 1071
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v1, :cond_d

    .line 1072
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v10, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 1073
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1077
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 1078
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1095
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v10, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v11, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    invoke-interface/range {v6 .. v13}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->a([BJIIII)V

    goto :goto_4

    .line 1103
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_c

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;->EBA:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 1108
    :cond_c
    const v0, 0x37168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method
