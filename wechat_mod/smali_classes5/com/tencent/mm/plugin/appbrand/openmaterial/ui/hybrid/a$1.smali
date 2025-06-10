.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;-><init>(Landroid/content/Context;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x386be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;Landroid/view/ViewTreeObserver;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a$1;->mrJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;Landroid/view/ViewTreeObserver;)V

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method
