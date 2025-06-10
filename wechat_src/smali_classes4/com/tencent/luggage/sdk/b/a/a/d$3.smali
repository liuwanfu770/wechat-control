.class final Lcom/tencent/luggage/sdk/b/a/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

.field final synthetic bYY:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;

.field final synthetic bYZ:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYY:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;

    iput-object p4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYZ:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const v9, 0x23d53

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding setCallback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->d(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding mContextId != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 157
    if-nez v0, :cond_1

    .line 158
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding v8Addon is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    new-instance v2, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    invoke-direct {v2}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/websocket/libwcwss/WcwssNative;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    .line 163
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->e(Lcom/tencent/luggage/sdk/b/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initWcwss(JJJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYY:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYZ:Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->setCallback(Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;I)I

    .line 174
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding setCallback mContextId:%s,mInitCallBack:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v4}, Lcom/tencent/luggage/sdk/b/a/a/d;->d(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v4}, Lcom/tencent/luggage/sdk/b/a/a/d;->f(Lcom/tencent/luggage/sdk/b/a/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$3;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initWcwss(JJJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_3
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "createWcWssBinding mWcwssNative = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
