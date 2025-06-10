.class final Landroid/support/v4/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NC:Landroid/support/v4/c/c;


# direct methods
.method constructor <init>(Landroid/support/v4/c/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/support/v4/c/c$1;->NC:Landroid/support/v4/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return v6

    .line 63
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/c/c$1;->NC:Landroid/support/v4/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 1214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1215
    iget-object v2, v1, Landroid/support/v4/c/c;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1216
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/c/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1217
    iget-object v0, v1, Landroid/support/v4/c/c;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Landroid/support/v4/c/c;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v1, v1, Landroid/support/v4/c/c;->NB:I

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1219
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/c/c$1;->NC:Landroid/support/v4/c/c;

    .line 1223
    iget-object v1, v0, Landroid/support/v4/c/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1224
    :try_start_1
    iget-object v2, v0, Landroid/support/v4/c/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    monitor-exit v1

    goto :goto_0

    .line 1232
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1229
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/c/c;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1230
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/c/c;->mThread:Landroid/os/HandlerThread;

    .line 1231
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/c/c;->mHandler:Landroid/os/Handler;

    .line 1232
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
