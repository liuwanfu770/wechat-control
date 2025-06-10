.class public Lcom/tencent/wxperf/jni/HookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxperf/jni/HookManager$a;
    }
.end annotation


# static fields
.field public static final PEa:Lcom/tencent/wxperf/jni/HookManager;


# instance fields
.field public volatile PEb:Z

.field private PEc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/wxperf/jni/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/wxperf/jni/HookManager;

    invoke-direct {v0}, Lcom/tencent/wxperf/jni/HookManager;-><init>()V

    sput-object v0, Lcom/tencent/wxperf/jni/HookManager;->PEa:Lcom/tencent/wxperf/jni/HookManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e792

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getStack()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v7, 0x2e796

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1077
    if-nez v1, :cond_0

    .line 1078
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1081
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1084
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1086
    const-string/jumbo v6, "java.lang.Thread"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1090
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1092
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native xhookClearNative()V
.end method

.method private native xhookEnableDebugNative(Z)V
.end method

.method private native xhookEnableSigSegvProtectionNative(Z)V
.end method

.method private native xhookRefreshNative(Z)I
.end method


# virtual methods
.method public final a(Lcom/tencent/wxperf/jni/a;)Lcom/tencent/wxperf/jni/HookManager;
    .locals 2

    .prologue
    const v1, 0x2e794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gJM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v3, 0x2e793

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEb:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/wxperf/jni/HookManager$a;

    const-string/jumbo v1, "this process has already been hooked!"

    invoke-direct {v0, v1}, Lcom/tencent/wxperf/jni/HookManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    const-string/jumbo v0, "wxperf-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/a;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/wxperf/jni/a;->gJK()V

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/4 v1, 0x6

    const-string/jumbo v2, "Wxperf.HookManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/stubs/logger/Log;->printStack(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/a;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/wxperf/jni/a;->gJL()V

    goto :goto_2

    .line 1026
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/wxperf/jni/HookManager;->xhookEnableDebugNative(Z)V

    .line 1027
    invoke-direct {p0, v4}, Lcom/tencent/wxperf/jni/HookManager;->xhookEnableSigSegvProtectionNative(Z)V

    .line 1029
    invoke-direct {p0, v2}, Lcom/tencent/wxperf/jni/HookManager;->xhookRefreshNative(Z)I

    .line 1031
    iput-boolean v4, p0, Lcom/tencent/wxperf/jni/HookManager;->PEb:Z

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJN()Lcom/tencent/wxperf/jni/HookManager;
    .locals 2

    .prologue
    const v1, 0x2e795

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wxperf/jni/HookManager;->PEc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
