.class public Lcom/tencent/mm/plugin/appbrand/page/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/page/b/e",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u0018*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/BaseAppBrandPageConfirmNavigateBackInterceptor;",
        "T",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/IAppBrandPageNavigateBackInterceptor;",
        "()V",
        "getTypePageNavigateBackInterceptor",
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/TypePageNavigateBackInterceptor;",
        "intercept",
        "",
        "runtime",
        "scene",
        "",
        "continueNavigateBack",
        "Ljava/lang/Runnable;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/Runnable;)Z",
        "onClickDialogLeaveButton",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V",
        "onClickDialogStayButton",
        "onCustomIntercept",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Z",
        "onInterceptionDialogShown",
        "priority",
        "Lcom/tencent/mm/plugin/appbrand/page/navigation/IAppBrandPageNavigateBackInterceptor$Priority;",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final mBi:Lcom/tencent/mm/plugin/appbrand/page/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31350

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/c;->mBi:Lcom/tencent/mm/plugin/appbrand/page/b/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v5, 0x3134b

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "runtime.pageContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBv:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/b/i;)Lcom/tencent/mm/plugin/appbrand/page/b/g;

    move-result-object v0

    move-object v4, v0

    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    const-string/jumbo v1, "navigateBackInterceptionInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 91
    :goto_1
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/page/b/g;->Zs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scene:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] disable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "runtime.pageContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 58
    const-string/jumbo v0, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    const-string/jumbo v1, "leave current wxa, can\'t intercept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/b/c;->l(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const-string/jumbo v0, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    const-string/jumbo v1, "custom intercept return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 67
    :cond_4
    const-string/jumbo v0, "MicroMsg.BaseAppBrandPageNavigateBackInterceptor"

    const-string/jumbo v1, "show navigate back interception dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 2005
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/b/g;->mBq:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCancelable(Z)V

    .line 73
    const v2, 0x7f1003e3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b/c$b;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/b/c;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    const v2, 0x7f1003e4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/b/c;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/b/c;->aj(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 3005
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/b/g;->mBq:Ljava/lang/String;

    goto :goto_2
.end method

.method protected aj(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3134d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected ak(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3134e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected al(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3134f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bCf()Lcom/tencent/mm/plugin/appbrand/page/b/e$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;->mBp:Lcom/tencent/mm/plugin/appbrand/page/b/e$a$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/b/e$a;

    return-object v0
.end method

.method public final bCg()Lcom/tencent/mm/plugin/appbrand/page/b/i;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b/i;->mBv:Lcom/tencent/mm/plugin/appbrand/page/b/i;

    return-object v0
.end method

.method protected l(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v1, 0x3134c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
