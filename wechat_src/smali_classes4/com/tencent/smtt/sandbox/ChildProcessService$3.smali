.class Lcom/tencent/smtt/sandbox/ChildProcessService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sandbox/ChildProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sandbox/ChildProcessService;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$3;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0xd23c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$3;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$3;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-virtual {v1}, Lcom/tencent/smtt/sandbox/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->preloadNativeLibrary(Landroid/content/Context;)V

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
