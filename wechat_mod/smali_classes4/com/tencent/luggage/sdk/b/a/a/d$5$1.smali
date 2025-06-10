.class final Lcom/tencent/luggage/sdk/b/a/a/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d$5;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZb:Lcom/tencent/luggage/sdk/b/a/a/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d$5;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5$1;->bZb:Lcom/tencent/luggage/sdk/b/a/a/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d82f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5$1;->bZb:Lcom/tencent/luggage/sdk/b/a/a/d$5;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$5$1;->bZb:Lcom/tencent/luggage/sdk/b/a/a/d$5;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/d$5;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->doOnRunningState()V

    .line 247
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
