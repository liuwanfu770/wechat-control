.class public final Lcom/tencent/mm/plugin/appbrand/ui/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/aa;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/FakeNativeSnapshotDisplayLoadingSplash$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic ner:Lcom/tencent/mm/plugin/appbrand/ui/aa;

.field final synthetic nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

.field final synthetic neu:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/aa;Lcom/tencent/mm/plugin/appbrand/ui/ai;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ui/ai;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->ner:Lcom/tencent/mm/plugin/appbrand/ui/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->neu:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x387fc

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/aa$1$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/aa$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->ccl:Landroid/content/Context;

    const v3, 0x7f100238

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "white"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setForegroundStyle(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->ccl:Landroid/content/Context;

    const v3, 0x7f060421

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setLoadingIconVisibility(Z)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->neu:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$1;->nes:Lcom/tencent/mm/plugin/appbrand/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->getBackgroundColor()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->O(IZ)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "black"

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
