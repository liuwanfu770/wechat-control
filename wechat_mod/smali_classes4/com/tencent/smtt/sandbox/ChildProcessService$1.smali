.class Lcom/tencent/smtt/sandbox/ChildProcessService$1;
.super Lorg/chromium/base/process_launcher/IChildProcessService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sandbox/ChildProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xd202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-class v0, Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/smtt/sandbox/ChildProcessService;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/IChildProcessService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindToCaller()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0xd1fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-boolean v2, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v2}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$000(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_0
    sget-boolean v2, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v2}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$100(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v2}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$200(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 114
    iget-object v4, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v4}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$300(Lcom/tencent/smtt/sandbox/ChildProcessService;)I

    move-result v4

    if-nez v4, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0, v3}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$302(Lcom/tencent/smtt/sandbox/ChildProcessService;I)I

    .line 121
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 116
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v4}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$300(Lcom/tencent/smtt/sandbox/ChildProcessService;)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 117
    const-string/jumbo v1, "ChildProcessService"

    const-string/jumbo v4, "Service is already bound by pid %d, cannot bind for pid %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    .line 118
    invoke-static {v7}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$300(Lcom/tencent/smtt/sandbox/ChildProcessService;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 117
    invoke-static {v1, v4, v5}, Lcom/tencent/smtt/sandbox/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public crashIntentionallyForTesting()V
    .locals 5

    .prologue
    const v4, 0xd201

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$100(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0xd1ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeMiscMethod -- method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setupConnection(Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ICallbackInt;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lorg/chromium/base/process_launcher/ICallbackInt;",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xd200

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] args: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$100(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$200(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$000(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$300(Lcom/tencent/smtt/sandbox/ChildProcessService;)I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v2, "Service has not been bound with bindToCaller()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/sandbox/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lorg/chromium/base/process_launcher/ICallbackInt;->call(I)V

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p2, v0}, Lorg/chromium/base/process_launcher/ICallbackInt;->call(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0, p1, p3}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$400(Lcom/tencent/smtt/sandbox/ChildProcessService;Landroid/os/Bundle;Ljava/util/List;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
