.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GyE:I

.field public static final GyF:I

.field public static final GyG:I

.field public static final GyH:I

.field public static final GyI:I

.field public static final GyJ:F

.field public static final GyK:I

.field public static final GyL:I

.field public static final GyM:F

.field public static final ohL:I

.field public static ohX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x13a1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->eu(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ohX:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ohL:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyE:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070729

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyF:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070728

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyG:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyH:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyI:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyJ:F

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyK:I

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070721

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyK:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyM:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eu(Landroid/content/Context;)I
    .locals 7

    .prologue
    const v6, 0x13a1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    .line 33
    const-string/jumbo v1, "MicroMsg.BagIndicatorController"

    const-string/jumbo v2, "getNavigationBarHeight height:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ev(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x13a1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->eu(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ohX:I

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
