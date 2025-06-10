.class public abstract Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static com:F

.field private static pYK:F

.field private static pYL:I

.field public static pYM:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->com:F

    .line 16
    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYK:F

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYL:I

    .line 20
    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYM:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dh(I)I
    .locals 2

    .prologue
    .line 38
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnu()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static Di(I)I
    .locals 2

    .prologue
    .line 42
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnu()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static cnt()F
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;

    monitor-enter v1

    .line 24
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->com:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->com:F

    .line 27
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->com:F

    monitor-exit v1

    return v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static cnu()F
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;

    monitor-enter v1

    .line 54
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYK:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1063
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    mul-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYK:F

    .line 57
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYK:F

    monitor-exit v1

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static cnv()I
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnt()F

    move-result v0

    .line 68
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYL:I

    .line 70
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYL:I

    return v0
.end method

.method private static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    return-object v1
.end method

.method public static getTextSize()F
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYM:F

    return v0
.end method

.method public static setTextSize(F)V
    .locals 0

    .prologue
    .line 35
    sput p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->pYM:F

    .line 36
    return-void
.end method
