.class Lcom/tencent/liteav/beauty/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/c;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2031
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    .line 2032
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2029
    const-string/jumbo v0, "EGLDrawThreadHandler"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    .line 2033
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x36914

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come into InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    check-cast p1, Lcom/tencent/liteav/beauty/d$b;

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c$a;->a()V

    .line 2040
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 2041
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/c;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/c;->m(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/beauty/d$b;->g:I

    iget v4, p1, Lcom/tencent/liteav/beauty/d$b;->f:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/beauty/a/a/c;-><init>(Lcom/tencent/liteav/beauty/a/a/a;IIZ)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 2042
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->n(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->b()V

    .line 2044
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/d$b;)Z

    move-result v0

    .line 2045
    if-nez v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "initInternal failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2050
    :goto_0
    return-void

    .line 2049
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come out InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x36915

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come into releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->o(Lcom/tencent/liteav/beauty/c;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->o(Lcom/tencent/liteav/beauty/c;)[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 2060
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/c;->o(Lcom/tencent/liteav/beauty/c;)[I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 2061
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;[I)[I

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->p(Lcom/tencent/liteav/beauty/c;)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->n(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2066
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->n(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->c()V

    .line 2067
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 2069
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->m(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2070
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->m(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/a;->a()V

    .line 2071
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 2073
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;Z)Z

    .line 2074
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeDeleteYuv2Yuv()V

    .line 2075
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "come out releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const v1, 0x36917

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2121
    monitor-enter p0

    .line 2123
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2127
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x36916

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2081
    const/4 v2, 0x0

    .line 2082
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 2113
    :goto_1
    monitor-enter p0

    .line 2114
    if-ne v1, v0, :cond_1

    .line 2115
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2117
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2084
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;Z)Z

    move v0, v1

    .line 2087
    goto :goto_1

    .line 2089
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/c$a;->a()V

    .line 2090
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->a()V

    move v0, v2

    .line 2091
    goto :goto_1

    .line 2093
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v3, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;[B)V

    move v0, v2

    .line 2094
    goto :goto_1

    .line 2096
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;I)I

    move v0, v1

    .line 2098
    goto :goto_1

    .line 2100
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;F)F

    .line 2103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/c;->q(Lcom/tencent/liteav/beauty/c;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    move v0, v2

    goto :goto_1

    .line 2107
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/beauty/d$b;

    .line 2108
    iget-object v3, p0, Lcom/tencent/liteav/beauty/c$a;->a:Lcom/tencent/liteav/beauty/c;

    invoke-static {v3, v0}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/d$b;)Z

    goto :goto_0

    .line 2117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2082
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
