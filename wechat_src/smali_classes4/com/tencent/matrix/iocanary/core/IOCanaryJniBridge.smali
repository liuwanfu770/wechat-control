.class public Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$ConfigKey;,
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$DetectorType;,
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.IOCanaryJniBridge"

.field private static sIsLoadJniLib:Z

.field private static sIsTryInstall:Z

.field private static sOnIssuePublishListener:Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native doHook()Z
.end method

.method private static native doUnHook()Z
.end method

.method private static native enableDetector(I)V
.end method

.method private static getJavaContext()Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;-><init>(Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v2, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v3, "get javacontext exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method public static install(Lcom/tencent/matrix/iocanary/a/a;Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v1, "install sIsTryInstall:%b"

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsTryInstall:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsTryInstall:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->loadJni()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v1, "install loadJni failed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    sput-object p1, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sOnIssuePublishListener:Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;

    .line 53
    if-eqz p0, :cond_4

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 57
    const/4 v0, 0x0

    .line 1079
    iget-object v1, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIr:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v1, v2, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v1

    .line 57
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 62
    const/4 v0, 0x1

    .line 1083
    iget-object v1, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIt:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-interface {v1, v2, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v1

    .line 62
    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 67
    const/4 v0, 0x2

    .line 1091
    iget-object v1, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIw:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v1

    .line 67
    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 72
    :cond_4
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->doHook()Z

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsTryInstall:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v2, "call jni method error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static loadJni()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    sget-boolean v2, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsLoadJniLib:Z

    if-eqz v2, :cond_0

    .line 103
    :goto_0
    return v0

    .line 95
    :cond_0
    :try_start_0
    const-string/jumbo v2, "io-canary"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsLoadJniLib:Z

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string/jumbo v3, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v4, "hook: e: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sput-boolean v1, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsLoadJniLib:Z

    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public static onIssuePublish(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/matrix/iocanary/core/IOIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sOnIssuePublishListener:Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sOnIssuePublishListener:Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;->onIssuePublish(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static native setConfig(IJ)V
.end method

.method public static uninstall()V
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsTryInstall:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->doUnHook()Z

    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->sIsTryInstall:Z

    goto :goto_0
.end method
