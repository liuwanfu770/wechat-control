.class Lcom/tencent/wework/api/WWAPIImplLocal$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/WWAPIImplLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PDL:Lcom/tencent/wework/api/WWAPIImplLocal;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/WWAPIImplLocal;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImplLocal$4;->PDL:Lcom/tencent/wework/api/WWAPIImplLocal;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x31866

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal$4;->PDL:Lcom/tencent/wework/api/WWAPIImplLocal;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->a(Lcom/tencent/wework/api/WWAPIImplLocal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/model/BaseMessage;->u(Landroid/net/Uri;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImplLocal$4;->PDL:Lcom/tencent/wework/api/WWAPIImplLocal;

    invoke-static {v1}, Lcom/tencent/wework/api/WWAPIImplLocal;->b(Lcom/tencent/wework/api/WWAPIImplLocal;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "sk"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/api/model/BaseMessage;->blm(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/api/model/BaseMessage;->fromBundle(Landroid/os/Bundle;)V

    .line 83
    instance-of v1, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/wework/api/WWAPIImplLocal$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal$4$1;-><init>(Lcom/tencent/wework/api/WWAPIImplLocal$4;Lcom/tencent/wework/api/model/BaseMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
