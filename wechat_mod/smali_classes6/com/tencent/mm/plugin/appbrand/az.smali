.class final enum Lcom/tencent/mm/plugin/appbrand/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jNA:Lcom/tencent/mm/plugin/appbrand/az;

.field private static jNB:I

.field private static final synthetic jNC:[Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNu:Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNv:Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNw:Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNx:Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNy:Lcom/tencent/mm/plugin/appbrand/az;

.field public static final enum jNz:Lcom/tencent/mm/plugin/appbrand/az;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x313f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "AppBrandPageContainer"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNu:Lcom/tencent/mm/plugin/appbrand/az;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "PipContainer"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNv:Lcom/tencent/mm/plugin/appbrand/az;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "LegacyDialogContainer"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNw:Lcom/tencent/mm/plugin/appbrand/az;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "GlobalNativeWidgetContainerView"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNx:Lcom/tencent/mm/plugin/appbrand/az;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "RemoteDebugFloatView"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNy:Lcom/tencent/mm/plugin/appbrand/az;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "AuthorizeDialogContainer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNz:Lcom/tencent/mm/plugin/appbrand/az;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/az;

    const-string/jumbo v1, "LoadingSplash"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNA:Lcom/tencent/mm/plugin/appbrand/az;

    .line 204
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/az;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/az;->jNu:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/az;->jNv:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/az;->jNw:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/az;->jNx:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/az;->jNy:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/az;->jNz:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/az;->jNA:Lcom/tencent/mm/plugin/appbrand/az;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNC:[Lcom/tencent/mm/plugin/appbrand/az;

    .line 214
    const v0, 0x7f092fb8

    sput v0, Lcom/tencent/mm/plugin/appbrand/az;->jNB:I

    const v0, 0x313f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private I(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I
    .locals 5

    .prologue
    const v4, 0x313f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/az;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 220
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 221
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    sget v3, Lcom/tencent/mm/plugin/appbrand/az;->jNB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/az;->ordinal()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 228
    :goto_1
    return v0

    .line 220
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/az;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/az;
    .locals 2

    .prologue
    const v1, 0x313f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/az;
    .locals 2

    .prologue
    const v1, 0x313f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNC:[Lcom/tencent/mm/plugin/appbrand/az;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x313f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget v0, Lcom/tencent/mm/plugin/appbrand/az;->jNB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/az;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 236
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Child has already been added with index "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 239
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/az;->jNB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/az;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/az;->I(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I

    move-result v2

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_1

    .line 245
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->bringChildToFront(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    :cond_2
    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->addView(Landroid/view/View;I)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
