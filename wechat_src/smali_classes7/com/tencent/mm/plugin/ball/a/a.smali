.class public final Lcom/tencent/mm/plugin/ball/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/ball/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final oeA:I

.field private static final oeB:I

.field private static final oeC:I

.field private static final oeD:I

.field private static final oeE:I

.field private static final oeF:I

.field private static final oeG:I

.field private static final oeH:I

.field private static final oeI:I

.field private static final oeJ:I

.field private static final oeK:I

.field private static final oeL:I

.field private static final oeM:I

.field private static final oey:I

.field private static final oez:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public oes:Z

.field public oet:Z

.field public oeu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public oev:Lcom/tencent/mm/plugin/ball/d/b;

.field public oew:Z

.field public oex:Lcom/tencent/mm/plugin/ball/view/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19e2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704ae

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oey:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07049c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oez:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704af

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeA:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07049d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeB:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704ab

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704ac

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeD:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704aa

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeE:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeF:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a6

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeG:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeH:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeI:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a5

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeJ:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a7

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeK:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeL:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704a3

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/a/a;->oeM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/a;->mContext:Landroid/content/Context;

    .line 82
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19e28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 6

    .prologue
    const v5, 0x19e29

    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/y;->aK(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofd:I

    if-eq v0, p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    .line 391
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofd:I

    .line 392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v1, "MicroMsg.FloatBallMenuAdapter"

    const-string/jumbo v2, "setIconAnimateView exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget v0, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zt(I)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setProgress(J)V

    goto :goto_1

    .line 367
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofd:I

    if-eq v0, p1, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setVisibility(I)V

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :cond_3
    :goto_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->progress:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setProgress(J)V

    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.FloatBallMenuAdapter"

    const-string/jumbo v2, "setIconImageView exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget v0, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zs(I)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setImageResource(I)V

    .line 376
    iput v0, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    goto :goto_2

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setProgress(J)V

    goto :goto_1

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x3627f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4247
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 4251
    iget v0, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/a/a;->zi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4252
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    iget v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4253
    iget v0, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/a/a;->cl(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4257
    iget v0, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/a/a;->zi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    iget v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4272
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oex:Lcom/tencent/mm/plugin/ball/view/d$b;

    if-eqz v0, :cond_1

    .line 4273
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oex:Lcom/tencent/mm/plugin/ball/view/d$b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ball/a/a$2;-><init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/ball/view/d$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/animation/Animator$AnimatorListener;)Z

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/a/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oew:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/a/a;)Lcom/tencent/mm/plugin/ball/d/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oev:Lcom/tencent/mm/plugin/ball/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x36280

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zi(I)Z
    .locals 2

    .prologue
    const v1, 0x3627e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 266
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v5, 0x19e2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4126
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c069f

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4128
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/ball/a/a;->oey:I

    sget v3, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/ball/a/a;->oez:I

    sget v4, Lcom/tencent/mm/plugin/ball/a/a;->oeD:I

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/plugin/ball/a/a;->oeE:I

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4130
    new-instance v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ball/a/a$a;-><init>(Lcom/tencent/mm/plugin/ball/a/a;Landroid/view/View;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 4132
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06a0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4133
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/ball/a/a;->oeA:I

    sget v3, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/ball/a/a;->oeB:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4134
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4135
    new-instance v0, Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ball/a/a$a;-><init>(Lcom/tencent/mm/plugin/ball/a/a;Landroid/view/View;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const v9, 0x19e2a

    const/4 v8, -0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/ball/a/a$a;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ltz p2, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_14

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1143
    iput p2, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    .line 1144
    iput-object v0, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1145
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1146
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1219
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/a/a;->oet:Z

    if-eqz v1, :cond_6

    .line 1220
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeW:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1302
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v1, :cond_7

    .line 1303
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->zt(I)I

    move-result v1

    .line 1304
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 2158
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v1, :cond_c

    .line 2166
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofb:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 2167
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2169
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 2170
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3022
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/ball/a/d$a;->ofg:Lcom/tencent/mm/plugin/ball/a/d;

    .line 2172
    iget-object v5, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeX:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/ball/a/d;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2173
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x14

    if-ne v1, v5, :cond_a

    .line 2174
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/a/a;->mContext:Landroid/content/Context;

    const v6, 0x7f101cb5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2180
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeY:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2181
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 2182
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3423
    :cond_4
    :goto_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x10

    if-eq v1, v5, :cond_f

    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x11

    if-eq v1, v5, :cond_f

    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x13

    if-eq v1, v5, :cond_f

    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x14

    if-eq v1, v5, :cond_f

    move v1, v2

    .line 3399
    :goto_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofa:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 3400
    iget-object v5, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofa:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    move v3, v2

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3403
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3404
    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/ball/a/a$4;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/ball/a/a$4;-><init>(Lcom/tencent/mm/plugin/ball/a/a;ZLcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3414
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_13

    .line 3415
    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    if-eqz v0, :cond_11

    sget v0, Lcom/tencent/mm/plugin/ball/a/a;->oeJ:I

    :goto_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    if-eqz v1, :cond_12

    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeL:I

    sget v4, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v1, v4

    :goto_7
    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-void

    .line 1222
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1223
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeV:Landroid/widget/ImageView;

    const v5, 0x7f0f0383

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1224
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeV:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeV:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06001c

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1225
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeW:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/tencent/mm/plugin/ball/a/a$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/mm/plugin/ball/a/a$1;-><init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/a/a$a;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1306
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    if-eq v1, v8, :cond_8

    .line 1307
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto/16 :goto_1

    .line 1309
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->zs(I)I

    move-result v1

    .line 1310
    iget-object v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1311
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto/16 :goto_1

    .line 1313
    :cond_9
    iput v8, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofd:I

    .line 1314
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/ball/a/a$3;

    invoke-direct {v6, p0, p1, v1, v0}, Lcom/tencent/mm/plugin/ball/a/a$3;-><init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/ball/view/a;->oif:Lcom/tencent/mm/plugin/ball/view/a;

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2176
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeX:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2184
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 3189
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 3190
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3192
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofb:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 3193
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3195
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 3196
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3197
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3199
    const v5, 0x800013

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3200
    iget-object v5, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofr:Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_f
    move v1, v3

    .line 3427
    goto/16 :goto_4

    :cond_10
    move v3, v4

    .line 3400
    goto/16 :goto_5

    .line 3415
    :cond_11
    sget v0, Lcom/tencent/mm/plugin/ball/a/a;->oeK:I

    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_12
    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeM:I

    goto/16 :goto_7

    .line 3417
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    if-eqz v0, :cond_15

    const v0, 0x7f08017b

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3418
    iget-object v2, p1, Lcom/tencent/mm/plugin/ball/a/a$a;->auy:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    if-eqz v0, :cond_16

    sget v0, Lcom/tencent/mm/plugin/ball/a/a;->oeF:I

    :goto_a
    sget v3, Lcom/tencent/mm/plugin/ball/a/a;->oeD:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    if-eqz v1, :cond_17

    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeH:I

    sget v4, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v1, v4

    :goto_b
    sget v4, Lcom/tencent/mm/plugin/ball/a/a;->oeE:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_14
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_8

    .line 3417
    :cond_15
    const v0, 0x7f08017c

    goto :goto_9

    .line 3418
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/ball/a/a;->oeG:I

    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeC:I

    add-int/2addr v0, v1

    goto :goto_a

    :cond_17
    sget v1, Lcom/tencent/mm/plugin/ball/a/a;->oeI:I

    goto :goto_b
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x19e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x19e27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 117
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
