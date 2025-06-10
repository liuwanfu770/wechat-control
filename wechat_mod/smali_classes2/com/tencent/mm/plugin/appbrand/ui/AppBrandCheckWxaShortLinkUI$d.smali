.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

.field final synthetic mYg:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYg:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x387b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v1, "check short link timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f102d00

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;->mYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
