.class Lcom/tencent/wework/api/WWAPIImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/api/WWAPIImpl$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PDI:Lcom/tencent/wework/api/model/BaseMessage;

.field final synthetic PDJ:Lcom/tencent/wework/api/WWAPIImpl$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/WWAPIImpl$3;Lcom/tencent/wework/api/model/BaseMessage;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDJ:Lcom/tencent/wework/api/WWAPIImpl$3;

    iput-object p2, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDI:Lcom/tencent/wework/api/model/BaseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x31860

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDJ:Lcom/tencent/wework/api/WWAPIImpl$3;

    iget-object v0, v0, Lcom/tencent/wework/api/WWAPIImpl$3;->PDH:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->c(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDI:Lcom/tencent/wework/api/model/BaseMessage;

    check-cast v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDJ:Lcom/tencent/wework/api/WWAPIImpl$3;

    iget-object v0, v0, Lcom/tencent/wework/api/WWAPIImpl$3;->PDH:Lcom/tencent/wework/api/WWAPIImpl;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->c(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl$3$1;->PDI:Lcom/tencent/wework/api/model/BaseMessage;

    check-cast v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
