.class public final Lcom/tencent/mm/plugin/appbrand/n/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n/a$d;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/layout/AppBrandHalfWindowLayoutManager$onApplyWindowInsetsListener$2$1",
        "Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;",
        "onStatusBarHeightChange",
        "",
        "newHeight",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mfo:Lcom/tencent/mm/plugin/appbrand/n/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n/a$d$1;->mfo:Lcom/tencent/mm/plugin/appbrand/n/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vD(I)V
    .locals 4

    .prologue
    const v3, 0x3853e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/a$d$1;->mfo:Lcom/tencent/mm/plugin/appbrand/n/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n/a$d;->mfl:Lcom/tencent/mm/plugin/appbrand/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(Lcom/tencent/mm/plugin/appbrand/n/a;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->bj(Landroid/app/Activity;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n/a$d$1;->mfo:Lcom/tencent/mm/plugin/appbrand/n/a$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n/a$d;->mfl:Lcom/tencent/mm/plugin/appbrand/n/a;

    const-string/jumbo v2, "this"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(Lcom/tencent/mm/plugin/appbrand/n/a;Landroid/view/WindowInsets;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
