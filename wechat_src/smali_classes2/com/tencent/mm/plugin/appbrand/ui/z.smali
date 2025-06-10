.class public final Lcom/tencent/mm/plugin/appbrand/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u0005\u001a&\u0010\n\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a8\u0006\u0011"
    }
    gPj = {
        "askScreenStatus",
        "",
        "context",
        "Landroid/content/Context;",
        "onScreenStatusGot",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isScreenOn",
        "runIfDrawStatusBarLayoutPresent",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "function",
        "Lcom/tencent/mm/vending/functional/Functional;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/vending/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/ui/statusbar/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0xc7d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getTargetContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/ui/statusbar/b;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/statusbar/b;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
