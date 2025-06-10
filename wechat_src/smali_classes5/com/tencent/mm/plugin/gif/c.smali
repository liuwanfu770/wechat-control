.class public Lcom/tencent/mm/plugin/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static whS:Lcom/tencent/mm/plugin/gif/c;


# instance fields
.field whT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/e;",
            ">;>;"
        }
    .end annotation
.end field

.field whU:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19889

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whT:Lcom/tencent/mm/b/f;

    .line 30
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(Lcom/tencent/mm/b/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized dvY()Lcom/tencent/mm/plugin/gif/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/gif/c;

    monitor-enter v1

    const v0, 0x1988a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->whS:Lcom/tencent/mm/plugin/gif/c;

    if-nez v0, :cond_1

    .line 50
    const-class v2, Lcom/tencent/mm/plugin/gif/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->whS:Lcom/tencent/mm/plugin/gif/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gif/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gif/c;->whS:Lcom/tencent/mm/plugin/gif/c;

    .line 54
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->whS:Lcom/tencent/mm/plugin/gif/c;

    const v2, 0x1988a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x1988a

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final auy(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;
    .locals 3

    .prologue
    const v2, 0x1988b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;I)Lcom/tencent/mm/plugin/gif/b;
    .locals 5

    .prologue
    const v4, 0x1988d

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/res/Resources;I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final hF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;
    .locals 10

    .prologue
    const v7, 0x1988c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 78
    :cond_0
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/h;-><init>(Ljava/lang/String;)V

    .line 85
    :goto_0
    const-string/jumbo v1, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "new MMAnimateDrawable use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 83
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1988e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-nez p2, :cond_0

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 115
    :cond_1
    if-nez v0, :cond_2

    .line 116
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->cpu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V

    .line 128
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V

    goto :goto_1
.end method
