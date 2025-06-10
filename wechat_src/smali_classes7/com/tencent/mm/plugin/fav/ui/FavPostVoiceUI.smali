.class public Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final iIE:[I

.field private static final sgL:[I


# instance fields
.field private cat:Landroid/view/View;

.field private duration:J

.field private final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field isFinishing:Z

.field private lKI:I

.field private pXc:Z

.field private pXd:J

.field private pXe:Z

.field private pXf:J

.field private pXg:Landroid/widget/Toast;

.field private pXh:Lcom/tencent/mm/audio/b/j;

.field private final pXp:Lcom/tencent/mm/sdk/platformtools/au;

.field private final pXq:Lcom/tencent/mm/sdk/platformtools/ba;

.field private path:Ljava/lang/String;

.field private sgE:Landroid/widget/Button;

.field private sgF:Landroid/view/View;

.field private sgG:Landroid/view/View;

.field private sgH:Landroid/widget/ImageView;

.field private sgI:Landroid/view/View;

.field private sgJ:Landroid/view/View;

.field private sgK:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgL:[I

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIE:[I

    return-void

    .line 60
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7f0800cd
        0x7f0800ce
        0x7f0800cf
        0x7f0800d0
        0x7f0800d1
        0x7f0800d2
        0x7f0800d3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a12e

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXf:J

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->lKI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXg:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/audio/b/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIE:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 1

    .prologue
    const v0, 0x1a139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFr()Lcom/tencent/mm/audio/b/j;
    .locals 3

    .prologue
    const v2, 0x1a130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/audio/b/j;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/j;-><init>()V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    .line 3049
    iput-object v1, v0, Lcom/tencent/mm/audio/b/j;->cZd:Lcom/tencent/mm/audio/b/j$a;

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cFt()V
    .locals 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v10, 0x1a138

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-void

    .line 431
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->isFinishing:Z

    .line 432
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 434
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 436
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 437
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 439
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 463
    const v2, 0x7f092815

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v2, 0x7f090de9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cat:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cat:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    const v2, 0x7f092815

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    const v1, 0x7f090de9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic cFu()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgL:[I

    return-object v0
.end method

.method private cmT()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1a131

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXc:Z

    if-nez v4, :cond_0

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v5, 0x7f080c12

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v5, 0x7f100f69

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/audio/b/j;->NL()Z

    .line 3370
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXd:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    .line 258
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 260
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 262
    if-nez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->duration:J

    long-to-int v1, v4

    .line 4091
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4092
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postVoice path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setResult(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->finish()V

    .line 4225
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 272
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXc:Z

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3373
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 259
    goto :goto_2

    .line 4096
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 4097
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 4098
    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 4099
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/k;->G(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 4101
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 4102
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4103
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4104
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4105
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4106
    const-string/jumbo v0, "amr"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4107
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4109
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/b;->C(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 4110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 269
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cmV()V

    .line 4276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v1, 0x7f080c11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXp:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4
.end method

.method private cmV()V
    .locals 3

    .prologue
    const v2, 0x1a133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 381
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cat:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXc:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1a13a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 5231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v1, 0x7f100f88

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5233
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXe:Z

    .line 5234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFr()Lcom/tencent/mm/audio/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    .line 5235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/j;->gR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXd:J

    .line 5237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 5238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgH:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 5240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgK:Landroid/widget/TextView;

    const v1, 0x7f100f51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5242
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXd:J

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->lKI:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 3

    .prologue
    const v2, 0x1a13b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 7219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/j;->NL()Z

    .line 7220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cmV()V

    .line 7223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFs()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXe:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 1

    .prologue
    const v0, 0x1a13c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cmT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXf:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXg:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXe:Z

    return v0
.end method


# virtual methods
.method public final cFs()V
    .locals 4

    .prologue
    const v3, 0x1a132

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgK:Landroid/widget/TextView;

    const v1, 0x7f100ef9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    const v1, 0x7f100f69

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgH:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXc:Z

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f092815

    const v4, 0x1a12f

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0456

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 1090
    const v0, 0x7f092816

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgH:Landroid/widget/ImageView;

    .line 1091
    const v0, 0x7f092817

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgI:Landroid/view/View;

    .line 1092
    const v0, 0x7f092819

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgJ:Landroid/view/View;

    .line 1093
    const v0, 0x7f09281d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgF:Landroid/view/View;

    .line 1094
    const v0, 0x7f09281e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgG:Landroid/view/View;

    .line 1095
    const v0, 0x7f09281f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgK:Landroid/widget/TextView;

    .line 1096
    const v0, 0x7f092818

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cat:Landroid/view/View;

    .line 1097
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cat:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1148
    const v0, 0x7f090de9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFr()Lcom/tencent/mm/audio/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->pXh:Lcom/tencent/mm/audio/b/j;

    .line 1150
    const v0, 0x7f090de8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFs()V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDJ()Ljava/lang/String;

    move-result-object v0

    .line 1385
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1387
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1392
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1393
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->sgK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1a134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 403
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1a137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFt()V

    .line 422
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1a136

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cmT()V

    .line 415
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1a135

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 409
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
