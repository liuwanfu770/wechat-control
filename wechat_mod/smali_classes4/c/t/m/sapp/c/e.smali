.class public Lc/t/m/sapp/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/sapp/c/e$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:Lc/t/m/sapp/c/e;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Landroid/os/HandlerThread;

.field public e:Lc/t/m/sapp/c/e$a;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Lc/t/m/sapp/c/k;

.field public i:Ljava/text/SimpleDateFormat;

.field public j:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lc/t/m/sapp/c/e;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x374e3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "DexAsynchHandler"

    .line 2
    iput-object v0, p0, Lc/t/m/sapp/c/e;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/sapp/c/e;->i:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/sapp/c/e;->j:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    .line 6
    new-instance v0, Lc/t/m/sapp/c/k;

    iget-object v1, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/sapp/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/sapp/c/e;->h:Lc/t/m/sapp/c/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/sapp/c/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/sapp/c/e;
    .locals 3

    .prologue
    const v2, 0x374e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    sget-object v0, Lc/t/m/sapp/c/e;->b:Lc/t/m/sapp/c/e;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lc/t/m/sapp/c/e;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lc/t/m/sapp/c/e;->b:Lc/t/m/sapp/c/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/t/m/sapp/c/e;

    invoke-direct {v0, p0}, Lc/t/m/sapp/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/sapp/c/e;->b:Lc/t/m/sapp/c/e;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lc/t/m/sapp/c/e;->b:Lc/t/m/sapp/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b()Lc/t/m/sapp/c/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc/t/m/sapp/c/e;->b:Lc/t/m/sapp/c/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x374e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2715

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lc/t/m/sapp/c/e;->a(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x374e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lc/t/m/sapp/c/e;->e:Lc/t/m/sapp/c/e$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 24
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iput p1, v1, Landroid/os/Message;->what:I

    .line 26
    invoke-static {v0, v1}, Lc/t/m/sapp/c/o;->a(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x374e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/sapp/c/e;->e:Lc/t/m/sapp/c/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    .line 9
    sput v0, Lc/t/m/sapp/c/p;->a:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "LOC_CORE"

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/sapp/c/e;->j:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lc/t/m/sapp/c/q;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/sapp/c/e;->g:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lc/t/m/sapp/c/q;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {}, Lc/t/m/sapp/c/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-static {}, Lc/t/m/sapp/c/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {}, Lc/t/m/sapp/c/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string/jumbo v2, "COMP"

    .line 18
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const-string/jumbo v2, "$"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/sapp/c/e;->a([B)Z

    const v0, 0x374e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x374e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const-string/jumbo v2, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    .line 28
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lc/t/m/sapp/c/e;->a([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    const-string/jumbo v1, "https://analytics.map.qq.com/tr?mllc"

    .line 30
    :try_start_2
    invoke-static {v1, v2}, Lc/t/m/sapp/c/p;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lc/t/m/sapp/c/e;->h:Lc/t/m/sapp/c/k;

    invoke-virtual {v1, v2}, Lc/t/m/sapp/c/k;->a([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const v3, 0x374ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p1, :cond_1

    .line 32
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Lc/t/m/sapp/c/q;->b([B)[B

    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lc/t/m/sapp/c/m;->b([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 36
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 37
    array-length v2, v1

    invoke-static {v2}, Lc/t/m/sapp/c/q;->a(I)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v2, v1

    invoke-static {v1, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lc/t/m/sapp/c/e;->a:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lc/t/m/sapp/c/e;->a:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x374e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-boolean v0, p0, Lc/t/m/sapp/c/e;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "d_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/sapp/c/e;->d:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lc/t/m/sapp/c/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lc/t/m/sapp/c/e$a;

    iget-object v1, p0, Lc/t/m/sapp/c/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/sapp/c/e$a;-><init>(Lc/t/m/sapp/c/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/sapp/c/e;->e:Lc/t/m/sapp/c/e$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/t/m/sapp/c/e;->f:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method
