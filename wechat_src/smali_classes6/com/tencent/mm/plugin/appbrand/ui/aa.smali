.class public final Lcom/tencent/mm/plugin/appbrand/ui/aa;
.super Lcom/tencent/mm/plugin/appbrand/ui/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/aa$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/FakeNativeSnapshotDisplayLoadingSplash;",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash;",
        "context",
        "Landroid/content/Context;",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)V",
        "keyEventInterceptor",
        "com/tencent/mm/plugin/appbrand/ui/FakeNativeSnapshotDisplayLoadingSplash$keyEventInterceptor$2$1",
        "getKeyEventInterceptor",
        "()Lcom/tencent/mm/plugin/appbrand/ui/FakeNativeSnapshotDisplayLoadingSplash$keyEventInterceptor$2$1;",
        "keyEventInterceptor$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "runtime",
        "getRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "setRuntime",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V",
        "animateHide",
        "",
        "listener",
        "Lkotlin/Function0;",
        "onDetachedFromWindow",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final neq:Lcom/tencent/mm/plugin/appbrand/ui/aa$a;


# instance fields
.field private jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field private final nep:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38806

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/aa$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->neq:Lcom/tencent/mm/plugin/appbrand/ui/aa$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x38805

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/aa;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->nep:Lf/f;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->setPromptVisible(Z)V

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/ai;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ai;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 72
    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/aa;Lcom/tencent/mm/plugin/appbrand/ui/ai;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getKeyEventInterceptor()Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;
    .locals 2

    const v1, 0x38801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->nep:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final setCanShowAlphaCover(Z)V
    .locals 3

    .prologue
    const v2, 0x38807

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "FakeNativeSnapshotDisplayLoadingSplash_SHOW_ALPHA_COVER"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x38804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/o;->onDetachedFromWindow()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->getKeyEventInterceptor()Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/al;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setRuntime(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 4

    .prologue
    const v3, 0x38802

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 53
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->getKeyEventInterceptor()Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(IILcom/tencent/mm/plugin/appbrand/al;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final x(Lf/g/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x38803

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/ab;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/ui/ab;)V

    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
