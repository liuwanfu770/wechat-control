.class public interface abstract Lcom/tencent/mm/sdk/platformtools/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract appenderClose()V
.end method

.method public abstract appenderFlush(JZ)V
.end method

.method public abstract appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getLogLevel(J)I
.end method

.method public abstract logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract moveLogsFromCacheDirToLogDir()V
.end method

.method public abstract openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public abstract releaseXlogInstance(Ljava/lang/String;)V
.end method

.method public abstract setConsoleLogOpen(JZ)V
.end method
