.class public Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/c;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

.field protected mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

.field private mLb:Landroid/view/WindowInsets;

.field private final mLc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2b277

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    .line 243
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bDB()Landroid/view/WindowInsets;
    .locals 2

    .prologue
    const v1, 0x2b9cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->bj(Landroid/app/Activity;)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLb:Landroid/view/WindowInsets;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLb:Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLb:Landroid/view/WindowInsets;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final BZ()Z
    .locals 2

    .prologue
    const v1, 0x2b9cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Cc()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 2

    .prologue
    const v1, 0x31512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x31514

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    if-eqz p1, :cond_0

    shr-int/lit8 v0, p1, 0x18

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14106
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 366
    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 368
    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 369
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 368
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2
.end method

.method protected a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x31513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11674
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 354
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12674
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 13043
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;->scale:F

    .line 355
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setScaleX(F)V

    .line 13674
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 14043
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/WxaWindowLayoutParams;->scale:F

    .line 356
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setScaleY(F)V

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2b278

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bbV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v1, "resetContext, this:%s, new:%s, old:%s, stack:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2033
    if-nez v1, :cond_2

    .line 2045
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k$a$1;-><init>()V

    .line 2052
    const-class v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    .line 2053
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    .line 82
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDB()Landroid/view/WindowInsets;

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2036
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    .line 2037
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 2039
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;-><init>(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    const v0, 0x2b27f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;
    .locals 3

    .prologue
    const v2, 0x2b27d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->activity:Landroid/app/Activity;

    .line 3106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 161
    if-eq v0, v1, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->release()V

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLa:Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bDz()Landroid/view/WindowManager;
    .locals 3

    .prologue
    const v2, 0x2b5bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bbV()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public bbX()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final bce()Z
    .locals 2

    .prologue
    const v1, 0x2b27b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->ed(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const v4, 0x31515

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 15057
    if-eqz p1, :cond_2

    .line 15060
    if-ne p0, p1, :cond_0

    .line 15061
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15067
    :goto_0
    return v0

    .line 15063
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v2, :cond_2

    .line 15106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 15064
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 16106
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 15064
    if-ne v2, v3, :cond_1

    .line 15065
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15067
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x2b27e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;->c(Landroid/content/res/Configuration;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x3b290

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
    .locals 2

    .prologue
    const v1, 0x2b284

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSafeAreaInsets()Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x2b281

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 250
    const-string/jumbo v1, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v2, "getSafeAreaInsets with NULL activity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    .line 254
    const-string/jumbo v1, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v2, "getSafeAreaInsets will NULL window"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    monitor-enter v4

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 261
    if-nez v0, :cond_2

    .line 7270
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7271
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7272
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7273
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    .line 7279
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;->cz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7280
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mLc:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7275
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    goto :goto_1

    .line 7284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;->cz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_6

    .line 7287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/l;->wy(I)Landroid/view/WindowInsets;

    move-result-object v0

    .line 7288
    if-eqz v0, :cond_6

    .line 7289
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v5

    .line 7290
    if-eqz v5, :cond_5

    .line 7291
    new-instance v0, Landroid/graphics/Rect;

    .line 7292
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    .line 7293
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    .line 7294
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    sub-int/2addr v2, v8

    .line 7295
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7297
    :cond_5
    :try_start_2
    const-string/jumbo v0, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v5, "getSafeAreaGuarded api28 NULL getDisplayCutout, fallback impl"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mKZ:Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;->bDy()I

    move-result v5

    .line 7302
    packed-switch v3, :pswitch_data_0

    .line 7316
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 7304
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 7307
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 7310
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sub-int/2addr v1, v5

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 7313
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sub-int/2addr v2, v5

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    .line 7319
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 7302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getStatusBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;
    .locals 3

    .prologue
    const v2, 0x2b280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDB()Landroid/view/WindowInsets;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    .line 216
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;-><init>()V

    .line 217
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;->height:I

    .line 5106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 6106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->ea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;->visibility:I

    .line 221
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 223
    :goto_2
    return-object v0

    .line 213
    :cond_1
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/j;->aE(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 223
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public getVDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    const v2, 0x2b9cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final isInMultiWindowMode()Z
    .locals 3

    .prologue
    const v2, 0x31511

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public setSoftOrientation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2b283

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 8106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 336
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9106
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/n;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v2, "setWindowDescription try1 e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10106
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    .line 11086
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 11090
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mJO:Landroid/graphics/Bitmap;

    .line 344
    const/high16 v4, -0x1000000

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/n;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const-string/jumbo v1, "Luggage.WXA.WindowAndroidActivityImpl"

    const-string/jumbo v2, "setWindowDescription try2 e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
