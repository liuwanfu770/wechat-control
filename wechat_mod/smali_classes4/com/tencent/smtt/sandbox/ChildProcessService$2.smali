.class Lcom/tencent/smtt/sandbox/ChildProcessService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sandbox/ChildProcessService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

.field final synthetic val$mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xd204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-class v0, Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/smtt/sandbox/ChildProcessService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    iput-object p2, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->val$mAppContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0xd203

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@mMainThread run... pid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", use_isolated_process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->d()V

    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->a(Lcom/tencent/smtt/sandbox/ChildProcessService;)V

    .line 240
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after prepareLinker"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$600(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xd203

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string/jumbo v1, "ChildProcessService"

    const-string/jumbo v2, "%s startup failed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ChildProcessMain"

    aput-object v4, v3, v8

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sandbox/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 248
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$100(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0xd203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 253
    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->val$mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v1}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$700(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/i;->a(Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    .line 259
    :goto_2
    const-string/jumbo v1, "ChildProcessService"

    const-string/jumbo v2, "@mMainThread loadNativeLibrary successful: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-nez v0, :cond_4

    .line 262
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread loadNativeLibrary failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/4 v0, -0x1

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/smtt/sandbox/ChildProcessService$2"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/smtt/sandbox/ChildProcessService$2"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v1}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$600(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->initCommandLine([Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$900(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 272
    :try_start_5
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1002(Lcom/tencent/smtt/sandbox/ChildProcessService;Z)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$900(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 274
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :try_start_6
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after mLibraryInitializedLock.notifyAll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    :try_start_7
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 280
    :goto_4
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v1, 0xd203

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->val$mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->a(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_2

    .line 265
    :cond_4
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread loadNativeLibrary successful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->e()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    .line 274
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v1, 0xd203

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 283
    :cond_5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 285
    :try_start_c
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after mMainThread.wait"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->getFileDescriptorsIdsToKeys()Landroid/util/SparseArray;

    move-result-object v7

    .line 289
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after getFileDescriptorsIdsToKeys"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    .line 292
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [J

    .line 295
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [J

    move v6, v8

    .line 296
    :goto_5
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-result-object v0

    aget-object v9, v0, v6

    .line 298
    if-eqz v7, :cond_7

    iget v0, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->id:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    :goto_6
    if-eqz v0, :cond_8

    .line 300
    aput-object v0, v1, v6

    .line 305
    :goto_7
    iget-object v0, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    aput v0, v3, v6

    .line 308
    :cond_6
    iget-wide v10, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->offset:J

    aput-wide v10, v4, v6

    .line 309
    iget-wide v10, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->size:J

    aput-wide v10, v5, v6

    .line 296
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 298
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 302
    :cond_8
    iget v0, v9, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->id:I

    aput v0, v2, v6

    goto :goto_7

    .line 312
    :cond_9
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v6, "@mMainThread before RegisterFileDescriptors"

    invoke-static {v0, v6}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->RegisterFileDescriptors([Ljava/lang/String;[I[I[J[J)V

    .line 316
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after RegisterFileDescriptors"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->onBeforeMain()V

    .line 320
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after onBeforeMain"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$1200(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread before startContentMainRunner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->startContentMainRunner()V

    .line 328
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after startContentMainRunner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService$2;->this$0:Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->ExitChildProcess()V

    .line 332
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "@mMainThread after ExitChildProcess"

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 337
    :cond_a
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
