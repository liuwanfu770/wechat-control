.class final Lcom/tencent/xweb/x5/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/h;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLa:Lcom/tencent/xweb/x5/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/xweb/x5/h$2;->PLa:Lcom/tencent/xweb/x5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V
    .locals 6

    .prologue
    const v5, 0x25904

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "jsError is null."

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v2, "handleException(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/h$2;->PLa:Lcom/tencent/xweb/x5/h;

    invoke-static {v0}, Lcom/tencent/xweb/x5/h;->a(Lcom/tencent/xweb/x5/h;)Lcom/tencent/xweb/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/x5/h$2;->PLa:Lcom/tencent/xweb/x5/h;

    invoke-static {v0}, Lcom/tencent/xweb/x5/h;->a(Lcom/tencent/xweb/x5/h;)Lcom/tencent/xweb/n;

    .line 60
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
