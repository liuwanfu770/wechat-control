.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;


# instance fields
.field protected lGX:I

.field private volatile lGY:Z

.field protected lGZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;

.field protected lHa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;

.field protected lHb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

.field protected lHc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

.field protected lHd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

.field protected lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

.field protected lHf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;

.field protected lHg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;

.field private final lHh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final lHi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private final lHj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHh:Ljava/util/Set;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHi:Ljava/util/Set;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHj:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final WP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v1, "notifyOnDownStreamChanged, selectIndex:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;->WQ(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

    .line 186
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    .line 176
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$c;

    .line 196
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;

    .line 166
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    .line 171
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    .line 181
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;

    .line 191
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method protected final buh()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v1, "notifyOnPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 57
    monitor-exit p0

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    .line 64
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final bui()V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v1, "notifyOnCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit p0

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;->DV()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    .line 79
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;->DV()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final buj()V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v1, "notifyOnSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 99
    monitor-exit p0

    .line 108
    :cond_0
    return-void

    .line 101
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    .line 106
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final eb(II)V
    .locals 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v1, "notifyOnVideoSizeChanged, width:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 114
    monitor-exit p0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;II)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected ec(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    const-string/jumbo v2, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v3, "notifyOnError, what:%d, extra:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v2, :cond_1

    .line 126
    monitor-exit p0

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;->bW(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ed(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    const-string/jumbo v2, "MicroMsg.SameLayer.BaseMediaPlayer"

    const-string/jumbo v3, "notifyOnInfo, what:%d, extra:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v2, :cond_1

    .line 136
    monitor-exit p0

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;->bV(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    .line 47
    return-void
.end method

.method public final ve(I)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGY:Z

    if-eqz v0, :cond_1

    .line 87
    monitor-exit p0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;->gD(I)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
