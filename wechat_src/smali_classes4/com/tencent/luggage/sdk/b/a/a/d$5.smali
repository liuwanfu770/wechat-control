.class final Lcom/tencent/luggage/sdk/b/a/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

.field final synthetic bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2d830

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/d$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/a/d$5$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d$5;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->a(Ljava/lang/Runnable;Z)V

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
