.class public final Lcom/tencent/mm/plugin/shake/c/b/a;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/b/a$b;,
        Lcom/tencent/mm/plugin/shake/c/b/a$a;
    }
.end annotation


# static fields
.field private static final pbJ:Ljava/lang/String;


# instance fields
.field private AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private AQG:Landroid/view/View;

.field private AQH:Landroid/widget/TextView;

.field private AQI:Landroid/widget/TextView;

.field private AQJ:Landroid/widget/TextView;

.field private AQK:Landroid/widget/TextView;

.field private AQL:Landroid/view/View;

.field private AQM:Landroid/view/View;

.field private AQN:Landroid/widget/TextView;

.field private AQO:Landroid/widget/TextView;

.field private AQP:Landroid/widget/TextView;

.field private AQQ:Landroid/view/View;

.field private AQR:Landroid/widget/ImageView;

.field public AQS:Z

.field private AQT:Z

.field private AQU:I

.field private AQV:Lcom/tencent/mm/g/a/ub$b;

.field private AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

.field private AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

.field private AQY:Lcom/tencent/mm/sdk/b/c;

.field private AeY:Landroid/widget/TextView;

.field private iMX:Landroid/view/View;

.field private jBJ:Landroid/widget/ProgressBar;

.field private jET:Landroid/view/View$OnClickListener;

.field private mResources:Landroid/content/res/Resources;

.field private oYA:Ljava/lang/String;

.field private ox:Z

.field private peV:Landroid/widget/ImageView;

.field private peW:Landroid/widget/Button;

.field private wXZ:Landroid/widget/ImageView;

.field private yRc:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x6e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x6e3f

    const/4 v1, 0x0

    .line 129
    const v0, 0x7f11049c

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQS:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQT:Z

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQU:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oYA:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARb:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQY:Lcom/tencent/mm/sdk/b/c;

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jET:Landroid/view/View$OnClickListener;

    .line 1134
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "init shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    .line 1136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1139
    const v0, 0x7f0c09f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0920e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQG:Landroid/view/View;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f09067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQH:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f09066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQI:Landroid/widget/TextView;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQJ:Landroid/widget/TextView;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->wXZ:Landroid/widget/ImageView;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQK:Landroid/widget/TextView;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f090659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jBJ:Landroid/widget/ProgressBar;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->wXZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->yRc:Landroid/view/View;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0929ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQL:Landroid/view/View;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQM:Landroid/view/View;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f09063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peV:Landroid/widget/ImageView;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQN:Landroid/widget/TextView;

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQO:Landroid/widget/TextView;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f090673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQP:Landroid/widget/TextView;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f09065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQQ:Landroid/view/View;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f091ecf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQR:Landroid/widget/ImageView;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    const v1, 0x7f091ecd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AeY:Landroid/widget/TextView;

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQU:I

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ub$b;)Lcom/tencent/mm/g/a/ub$b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQV:Lcom/tencent/mm/g/a/ub$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 6

    .prologue
    const v5, 0x7f060427

    const v3, 0x7f060416

    const/16 v4, 0x6e47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 492
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-object v0

    .line 496
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/c/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCancelable(Z)V

    .line 8221
    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 8225
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    if-nez v1, :cond_2

    .line 8226
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() mCardItem == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8488
    :cond_1
    :goto_1
    iput-object p3, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->show()V

    .line 504
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 505
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8230
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8231
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQH:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8234
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() action_type is has card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8235
    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARb:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 8236
    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->updateLayout()V

    .line 8237
    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->eol()V

    .line 8339
    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQU:I

    if-nez v1, :cond_1

    .line 8340
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQG:Landroid/view/View;

    const v2, 0x7f080cae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8341
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQL:Landroid/view/View;

    const v2, 0x7f080caf

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8343
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQH:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8344
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQI:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8345
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQJ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8347
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AeY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8349
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    const v2, 0x7f080285

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8350
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8351
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQK:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060420

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oYA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6e48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9403
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x6e49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->eok()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x6e4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9407
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9408
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9409
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "card_tp_id is empty befor doNetSceneAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9412
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ub;-><init>()V

    .line 9413
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/ub;->dyX:Lcom/tencent/mm/g/a/ub$b;

    .line 9414
    iget-object v1, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->oZQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ub$a;->dyY:Ljava/lang/String;

    .line 9415
    iget-object v1, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->dyZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ub$a;->dyZ:Ljava/lang/String;

    .line 9416
    iget-object v1, v0, Lcom/tencent/mm/g/a/ub;->dyW:Lcom/tencent/mm/g/a/ub$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/ub$a;->dza:I

    .line 9417
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ub;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ub;->callback:Ljava/lang/Runnable;

    .line 9449
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQY:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method private eok()V
    .locals 3

    .prologue
    const/16 v2, 0x6e45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARb:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARe:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_2

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    const v1, 0x7f100701

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARc:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peW:Landroid/widget/Button;

    const v1, 0x7f102161

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 264
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eol()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x6e46

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 269
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v2, v0

    aput v2, v1, v7

    int-to-float v2, v0

    aput v2, v1, v8

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    .line 270
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 271
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 272
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->eok()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->hHT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->peV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->hHT:Ljava/lang/String;

    .line 1463
    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 302
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZU:I

    if-lez v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1007e0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/c/a/e;->oZU:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/shake/c/c/a;->wA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARe:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_9

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_1
    return-void

    .line 1466
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1467
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1470
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v4

    .line 2388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 1471
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 2509
    iput-object v5, v3, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 3453
    const-string/jumbo v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/shake/c/b/a;->pbJ:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4383
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 5362
    iput-boolean v8, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 5484
    iput-boolean v8, v3, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 6357
    iput-boolean v8, v3, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 6413
    iput v0, v3, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 7408
    iput v0, v3, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 7449
    const v0, 0x7f0f0698

    iput v0, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1480
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 1481
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_0

    .line 1483
    :cond_8
    const v0, 0x7f0f0698

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x6e4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10397
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "goCardDetailUI ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d91

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 10399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oYA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->dyZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ub$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQV:Lcom/tencent/mm/g/a/ub$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x6e4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->updateLayout()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x6e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->eok()V

    .line 11327
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_1

    .line 11328
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AeY:Landroid/widget/TextView;

    const v1, 0x7f102150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11329
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11330
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQR:Landroid/widget/ImageView;

    const v1, 0x7f0f0699

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQR:Landroid/widget/ImageView;

    const v1, 0x7f0f069a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQS:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x6e4e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->eol()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateLayout()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v2, 0x6e44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->yRc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARb:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARc:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARe:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->yRc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const/16 v4, 0x6e43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->dRR()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQW:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQT:Z

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQT:Z

    .line 208
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "ShakeCardDialog card is not cancel accepte"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->oZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->dyZ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 212
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 213
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "dismiss ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x6e41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setContentView(Landroid/view/View;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6e40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "back key in shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQX:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->dRR()V

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x6e42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 191
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ox:Z

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
