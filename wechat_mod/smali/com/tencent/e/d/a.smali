.class public interface abstract Lcom/tencent/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispatchMessage(Landroid/os/Message;)V
.end method

.method public abstract dump(Landroid/util/Printer;Ljava/lang/String;)V
.end method

.method public abstract executeOrSendMessage(Landroid/os/Message;)Z
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getMessageName(Landroid/os/Message;)Ljava/lang/String;
.end method

.method public abstract getSelf()Landroid/os/Handler;
.end method

.method public abstract getSerial()Lcom/tencent/e/j/a;
.end method

.method public abstract getSerialTag()Ljava/lang/String;
.end method

.method public abstract hasMessages(I)Z
.end method

.method public abstract hasMessages(ILjava/lang/Object;)Z
.end method

.method public abstract isQuit()Z
.end method

.method public abstract obtainMessage()Landroid/os/Message;
.end method

.method public abstract obtainMessage(I)Landroid/os/Message;
.end method

.method public abstract obtainMessage(III)Landroid/os/Message;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postAtFrontOfQueue(Ljava/lang/Runnable;)Z
.end method

.method public abstract postAtTime(Ljava/lang/Runnable;J)Z
.end method

.method public abstract postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
.end method

.method public abstract quit()Z
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract removeMessages(ILjava/lang/Object;)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method

.method public abstract sendEmptyMessageDelayed(IJ)Z
.end method

.method public abstract sendMessage(Landroid/os/Message;)Z
.end method

.method public abstract sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
.end method

.method public abstract sendMessageAtTime(Landroid/os/Message;J)Z
.end method

.method public abstract sendMessageDelayed(Landroid/os/Message;J)Z
.end method
