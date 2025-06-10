.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJN:Lcom/tencent/mm/plugin/appbrand/platform/window/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;->mJN:Lcom/tencent/mm/plugin/appbrand/platform/window/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cM(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const v2, 0x31504

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;->mJN:Lcom/tencent/mm/plugin/appbrand/platform/window/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a$1;->mJN:Lcom/tencent/mm/plugin/appbrand/platform/window/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 1106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
