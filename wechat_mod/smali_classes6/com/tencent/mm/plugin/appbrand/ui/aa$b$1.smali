.class public final Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;
.super Lcom/tencent/mm/plugin/appbrand/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/aa$b;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/FakeNativeSnapshotDisplayLoadingSplash$keyEventInterceptor$2$1",
        "Lcom/tencent/mm/plugin/appbrand/KeyEventObserver;",
        "onChange",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic new:Lcom/tencent/mm/plugin/appbrand/ui/aa$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/aa$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;->new:Lcom/tencent/mm/plugin/appbrand/ui/aa$b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x387ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;->new:Lcom/tencent/mm/plugin/appbrand/ui/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/aa$b;->ner:Lcom/tencent/mm/plugin/appbrand/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/tencent/luggage/sdk/g/g;->cbB:Lcom/tencent/luggage/sdk/g/g;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/aa$b$1;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v0, v2}, Lcom/tencent/luggage/sdk/g/g;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lf/g/a/b;)V

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->close()V

    .line 29
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->finish()V

    goto :goto_1
.end method
