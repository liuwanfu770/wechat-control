.class Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->start(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

.field final synthetic val$threadPriority:I


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->val$threadPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x33202

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->val$threadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$100(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$200(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$300(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$400(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$502(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    .line 124
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$600(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$600(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageData:[B

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    move-result-object v0

    iget v3, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageWidth:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    move-result-object v0

    iget v4, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageHeight:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    move-result-object v0

    iget v5, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->imageType:I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$500(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$YtFSMUpdateData;->timeStamp:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->update([BIIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$200(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sleep failed"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->access$200(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 138
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
