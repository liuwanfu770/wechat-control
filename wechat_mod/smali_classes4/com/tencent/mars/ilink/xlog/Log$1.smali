.class final Lcom/tencent/mars/ilink/xlog/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/ilink/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/ilink/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mars/ilink/xlog/Log$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final appenderFlush(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    .line 72
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    .line 87
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mars/ilink/xlog/Log;->toastSupportContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mars/ilink/xlog/Log$1;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mars/ilink/xlog/Log$1$1;

    invoke-direct {v1, p0, p10}, Lcom/tencent/mars/ilink/xlog/Log$1$1;-><init>(Lcom/tencent/mars/ilink/xlog/Log$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    .line 64
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    .line 57
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mars/ilink/xlog/Log;->access$000()I

    .line 80
    return-void
.end method
