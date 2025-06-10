.class public final Lcom/tencent/mm/plugin/ball/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/f/e$a;
    }
.end annotation


# static fields
.field public static final ohL:I

.field public static final ohM:I

.field public static final ohN:I

.field public static final ohO:I

.field public static final ohP:I

.field public static final ohQ:I

.field public static final ohR:I

.field public static final ohS:I

.field public static final ohT:F

.field public static final ohU:I

.field public static final ohV:I

.field public static final ohW:I

.field public static ohX:I

.field public static final ohY:I

.field public static final ohZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x19f81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohL:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070479

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070477

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070478

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohR:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohR:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohT:F

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohQ:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohU:I

    .line 41
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohL:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohV:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohM:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohW:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/e;->eu(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohX:I

    .line 46
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohV:I

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohY:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohZ:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eu(Landroid/content/Context;)I
    .locals 6

    .prologue
    const v5, 0x19f7f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 63
    :catch_0
    move-exception v1

    .line 65
    const-string/jumbo v2, "MicroMsg.FloatBallViewConstants"

    const-string/jumbo v3, "getNavigationBarHeight exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ev(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x19f80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/e;->eu(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/ball/f/e;->ohX:I

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
