.class public Lcom/tencent/luggage/game/page/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 3

    .prologue
    const v2, 0x2b520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-class v1, Lcom/tencent/luggage/game/page/h;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            "Lcom/tencent/mm/plugin/appbrand/page/w;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/page/t;"
        }
    .end annotation

    .prologue
    const v2, 0x2b51f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/luggage/game/page/e;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/tencent/luggage/game/page/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1fe4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/luggage/game/page/f$1;->bVH:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/bx;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 30
    :pswitch_0
    invoke-interface {p4}, Lcom/tencent/mm/plugin/appbrand/page/w$d;->proceed()V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 36
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->loadUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {p3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
