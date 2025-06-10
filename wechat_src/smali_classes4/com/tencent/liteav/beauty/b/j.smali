.class public Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/tencent/liteav/beauty/b/w;

.field private e:Z

.field private f:Lcom/tencent/liteav/basic/c/i;

.field private g:Lcom/tencent/liteav/beauty/b/e;

.field private h:Lcom/tencent/liteav/beauty/b/p;

.field private i:Z

.field private k:Lcom/tencent/liteav/basic/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "GPUGreenScreen"

    sput-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x3aec

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    const-string/jumbo v1, "come into destroyPlayer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/w;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/w;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/w;->a()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/w;

    .line 226
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b/j;->e:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b/j;->i:Z

    .line 228
    sget-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    const-string/jumbo v1, "come out destroyPlayer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x3aee

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v1, :cond_0

    .line 400
    new-array v0, v4, [I

    .line 401
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    aput v1, v0, v3

    .line 402
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 403
    iput v2, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    .line 405
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v2, :cond_1

    .line 406
    new-array v0, v4, [I

    .line 407
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    aput v1, v0, v3

    .line 408
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 409
    iput v2, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    .line 411
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 217
    return p1
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x3aed

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    sget-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    const-string/jumbo v1, "come into GreenScreen destroy"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->b()V

    .line 381
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->c()V

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/c/i;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/i;->d()V

    .line 384
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/c/i;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/e;->d()V

    .line 388
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->h:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->h:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->d()V

    .line 392
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->h:Lcom/tencent/liteav/beauty/b/p;

    .line 394
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/j;->c:Z

    .line 395
    sget-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    const-string/jumbo v1, "come out GreenScreen destroy"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 3

    .prologue
    const v2, 0x368fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/liteav/beauty/b/j;->j:Ljava/lang/String;

    const-string/jumbo v1, "set notify"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->k:Lcom/tencent/liteav/basic/b/b;

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
