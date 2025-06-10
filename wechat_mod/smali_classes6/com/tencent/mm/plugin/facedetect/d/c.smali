.class public final Lcom/tencent/mm/plugin/facedetect/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static rTE:J


# instance fields
.field private rTF:Z

.field private rTG:Z

.field private rTH:Landroid/view/View;

.field private rTI:Landroid/view/View;

.field private rTJ:Ljava/lang/String;

.field private rTK:J

.field private final rTL:Ljava/lang/Object;

.field private rTM:Ljava/util/Timer;

.field private volatile rTN:Z

.field private rTO:Landroid/view/animation/Animation;

.field private volatile rTP:Z

.field private volatile rTQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.NormalFaceMotion"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTE:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v3, 0x1958b

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTG:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTH:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTL:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTN:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTP:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTQ:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTJ:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTK:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100b0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTO:Landroid/view/animation/Animation;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTG:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTL:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTO:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const v8, 0x1958e

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0413

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTH:Landroid/view/View;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0414

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTK:J

    .line 1245
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: starting tween timer: tween: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1249
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "FaceDetect_hint"

    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    .line 1250
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTN:Z

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 3

    .prologue
    const v2, 0x1958f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2243
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 100
    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: ignore too active"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x19590

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3243
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    .line 114
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTP:Z

    if-nez v0, :cond_0

    .line 4108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101bc7

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 4165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTH:Landroid/view/View;

    const v3, 0x7f091189

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010048

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 4167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f01004f

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 4168
    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->rTE:J

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4169
    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->rTE:J

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4172
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4175
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    const v2, 0x7f090d6e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTP:Z

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final cCL()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cCM()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final cCN()V
    .locals 3

    .prologue
    const v2, 0x19591

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTN:Z

    .line 5158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTM:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 130
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTP:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTQ:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTG:Z

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cCO()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 4

    .prologue
    const v3, 0x19592

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cCP()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 2

    .prologue
    const v1, 0x19593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTQ:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTQ:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cCQ()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x7f091189

    const v1, 0x1958c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->rTI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBusinessTip(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1958d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getHintMsgTv() == null : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
