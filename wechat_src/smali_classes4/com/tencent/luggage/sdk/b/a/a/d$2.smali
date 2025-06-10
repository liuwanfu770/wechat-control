.class final Lcom/tencent/luggage/sdk/b/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

.field final synthetic bYz:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYz:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doCertificateVerify(Ljava/lang/String;JLjava/lang/String;[[B)I
    .locals 4

    .prologue
    const v3, 0x23d52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->b(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/plugin/appbrand/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->c(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-static {v1, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->b(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/plugin/appbrand/q/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->b(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/plugin/appbrand/q/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 137
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->c(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "MMWcWss doCertificateVerify getTrustManager fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->c(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Ljava/lang/String;[[BLjavax/net/ssl/X509TrustManager;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 141
    :cond_2
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "MMWcWss doCertificateVerify getConfig fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStateChange(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const v7, 0x23d51

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 122
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/d$2;Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
