.class public Lcom/tencent/wxperf/jni/egl/EglHook;
.super Lcom/tencent/wxperf/jni/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;
    }
.end annotation


# static fields
.field public static final PEd:Lcom/tencent/wxperf/jni/egl/EglHook;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e79f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/wxperf/jni/egl/EglHook;

    invoke-direct {v0}, Lcom/tencent/wxperf/jni/egl/EglHook;-><init>()V

    sput-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->PEd:Lcom/tencent/wxperf/jni/egl/EglHook;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/wxperf/jni/a;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;)V
    .locals 3

    .prologue
    const v2, 0x2e799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v1, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static onCreateEglContext(J)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0x2e79a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "Wxperf.EglHook"

    const-string/jumbo v1, "onCreateEglContext callback"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/tencent/wxperf/jni/egl/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxperf/jni/egl/a;-><init>(J)V

    .line 62
    sget-object v2, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v2

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;

    .line 68
    invoke-interface {v0, v1}, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;->onCreateEglContext(Lcom/tencent/wxperf/jni/egl/a;)V

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onCreateEglWindowSurface(J)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0x2e79d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "Wxperf.EglHook"

    const-string/jumbo v1, "onCreateEglWindowSurface callback"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/tencent/wxperf/jni/egl/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxperf/jni/egl/a;-><init>(J)V

    .line 112
    sget-object v2, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v2

    .line 113
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;

    .line 118
    invoke-interface {v0, v1}, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;->onCreateEglWindowSurface(Lcom/tencent/wxperf/jni/egl/a;)V

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onCreatePbufferSurface(J)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0x2e79e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "Wxperf.EglHook"

    const-string/jumbo v1, "onCreatePbufferSurface callback"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/tencent/wxperf/jni/egl/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxperf/jni/egl/a;-><init>(J)V

    .line 130
    sget-object v2, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v2

    .line 131
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;

    .line 136
    invoke-interface {v0, v1}, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;->onCreatePbufferSurface(Lcom/tencent/wxperf/jni/egl/a;)V

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onDeleteEglContext(J)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v3, 0x2e79c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "Wxperf.EglHook"

    const-string/jumbo v1, "onDeleteEglContext callback"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;

    .line 100
    invoke-interface {v0, p0, p1}, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;->onDeleteEglContext(J)V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onDeleteEglSurface(J)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v3, 0x2e79b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "Wxperf.EglHook"

    const-string/jumbo v1, "onDeleteEglSurface callback"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxperf/jni/egl/EglHook;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;

    .line 84
    invoke-interface {v0, p0, p1}, Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;->onDeleteEglSurface(J)V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native startHook()V
.end method


# virtual methods
.method public final gJK()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final gJL()V
    .locals 1

    .prologue
    const v0, 0x2e798

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wxperf/jni/egl/EglHook;->startHook()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
