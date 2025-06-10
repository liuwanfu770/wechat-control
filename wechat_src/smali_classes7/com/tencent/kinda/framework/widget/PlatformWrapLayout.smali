.class public Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;
.super Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/android/YogaLayout;)V
    .locals 1

    .prologue
    const/16 v0, 0x4924

    .line 20
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;->setView(Landroid/view/View;)V

    .line 22
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private unwrapProxyObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x4926

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    instance-of v0, p1, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->getTarget()Lcom/tencent/kinda/framework/widget/base/MMKView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Lcom/tencent/kinda/gen/KView;)V
    .locals 6

    .prologue
    const/16 v5, 0x4925

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/PlatformWrapLayout;->unwrapProxyObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "MMKViewLayout"

    const-string/jumbo v2, "PlatformWrapLayout addView: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_0

    .line 29
    check-cast v0, Lcom/tencent/kinda/gen/KView;

    .line 31
    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->addView(Lcom/tencent/kinda/gen/KView;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
