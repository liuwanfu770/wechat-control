.class public final Lcom/tencent/mm/plugin/facedetect/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jDS:Ljava/lang/String;

.field public rSA:J

.field public rSB:Z

.field public rSC:J

.field public rSD:Ljava/lang/String;

.field public rSE:Z

.field public rSF:Z

.field public rSz:J

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x1b58

    const-wide/16 v4, 0x1e

    const v3, 0x1953d

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSD:Ljava/lang/String;

    .line 1066
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1113
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessModel"

    const-string/jumbo v1, "hy: unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1111
    :goto_0
    return-void

    .line 1068
    :pswitch_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    .line 1069
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    .line 1070
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102374

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    .line 1071
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    .line 1072
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    .line 1073
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    .line 1074
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :pswitch_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    .line 1078
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    .line 1079
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e80

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    .line 1080
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    .line 1081
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    .line 1082
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    .line 1083
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    .line 1084
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    .line 1087
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    .line 1088
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e81

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    .line 1089
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    .line 1090
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    .line 1091
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    .line 1092
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    .line 1093
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1095
    :pswitch_3
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    .line 1096
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e7f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    .line 1098
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    .line 1099
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    .line 1100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    .line 1101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    .line 1102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1104
    :pswitch_4
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    .line 1105
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    .line 1106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e82

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    .line 1107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    .line 1108
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    .line 1109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    .line 1110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    .line 1111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1953e

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceProcessItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCheckFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minSuccTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
