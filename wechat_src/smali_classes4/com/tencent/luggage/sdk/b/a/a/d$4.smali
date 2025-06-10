.class final Lcom/tencent/luggage/sdk/b/a/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23d54

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "destroyTask destroyWcWssBinding mContextId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v5}, Lcom/tencent/luggage/sdk/b/a/a/d;->d(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->destoryWcwss()V

    .line 207
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$4;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/websocket/libwcwss/WcwssNative;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    .line 211
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 209
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "destroyTask mWcwssNative is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
