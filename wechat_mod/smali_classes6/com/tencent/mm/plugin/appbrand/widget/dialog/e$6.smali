.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->bLA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$6;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2fdcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 1300
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1305
    :cond_0
    const/4 v0, 0x0

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
