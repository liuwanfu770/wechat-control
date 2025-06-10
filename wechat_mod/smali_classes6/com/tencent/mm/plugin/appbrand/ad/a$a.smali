.class public final Lcom/tencent/mm/plugin/appbrand/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ad/AppBrandActionBarWithCapsule$1$1",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$CapsuleBarInteractionDelegate;",
        "dispatchCapsuleViewVisibilityChanged",
        "",
        "visibility",
        "",
        "setHomeButtonOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setOptionButtonOnClickListener",
        "setStyleColor",
        "color",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final synthetic jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/a$a;->jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x312fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a$a;->jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a;->a(Lcom/tencent/mm/plugin/appbrand/ad/a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x312fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a$a;->jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a;->a(Lcom/tencent/mm/plugin/appbrand/ad/a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStyleColor(I)V
    .locals 2

    .prologue
    const v1, 0x312fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a$a;->jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a;->a(Lcom/tencent/mm/plugin/appbrand/ad/a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setStyleColor(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ti(I)V
    .locals 2

    .prologue
    const v1, 0x312ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a$a;->jNY:Lcom/tencent/mm/plugin/appbrand/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a;->a(Lcom/tencent/mm/plugin/appbrand/ad/a;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setVisibility(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
