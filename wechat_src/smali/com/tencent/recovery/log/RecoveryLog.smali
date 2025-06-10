.class public Lcom/tencent/recovery/log/RecoveryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;
    }
.end annotation


# static fields
.field private static logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-direct {v0}, Lcom/tencent/recovery/log/RecoveryCacheLog;-><init>()V

    sput-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLog()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    instance-of v0, v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    check-cast v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static getLogImpl()Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static setDebugMode()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->setDebugMode()V

    .line 12
    return-void
.end method

.method public static setLogImpl(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    instance-of v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    check-cast v0, Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-virtual {v0, p0}, Lcom/tencent/recovery/log/RecoveryCacheLog;->printAll(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 54
    :cond_0
    sput-object p0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    .line 55
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/recovery/log/RecoveryLog;->logImpl:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
