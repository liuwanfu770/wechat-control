.class Lcom/tencent/liteav/videoencoder/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x39e7

    .line 498
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x39e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoencoder/b;

    .line 505
    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->i(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->j(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 507
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v1

    .line 508
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->k(Lcom/tencent/liteav/videoencoder/b;)I

    .line 509
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->l(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    aget v3, v1, v6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;F)F

    .line 510
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->m(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;F)F

    .line 511
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->n(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->c()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->h(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;F)F

    .line 512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->l(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->j(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->m(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v3

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->j(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->n(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v4

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->j(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/d/c;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->d()I

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoEncoder: Insufficient performance, switching software encoding to hardware encoding [appCPU:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->l(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "][sysCPU:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->m(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "][fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->n(Lcom/tencent/liteav/videoencoder/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "][checkCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->j(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 520
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->o(Lcom/tencent/liteav/videoencoder/b;)V

    .line 522
    :cond_3
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->p(Lcom/tencent/liteav/videoencoder/b;)V

    .line 523
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
