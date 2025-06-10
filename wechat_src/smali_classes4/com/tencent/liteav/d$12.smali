.class Lcom/tencent/liteav/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;IIII)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$12;->a:I

    iput p3, p0, Lcom/tencent/liteav/d$12;->b:I

    iput p4, p0, Lcom/tencent/liteav/d$12;->c:I

    iput p5, p0, Lcom/tencent/liteav/d$12;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x36cab

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/d$12;->b:I

    iget-object v1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/d$12;->c:I

    iget-object v1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-le v0, v1, :cond_3

    .line 454
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    iget v1, p0, Lcom/tencent/liteav/d$12;->b:I

    if-le v0, v1, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iput v4, v0, Lcom/tencent/liteav/g;->l:I

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    iget v2, p0, Lcom/tencent/liteav/d$12;->b:I

    if-le v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/liteav/d$12;->b:I

    :goto_1
    iput v0, v1, Lcom/tencent/liteav/g;->a:I

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    iget v2, p0, Lcom/tencent/liteav/d$12;->b:I

    if-le v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    :goto_2
    iput v0, v1, Lcom/tencent/liteav/g;->b:I

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    sget-object v1, Lcom/tencent/liteav/basic/a/c;->a:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/a/c;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v2}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/g;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/k;->b(II)V

    .line 465
    iget-object v1, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->e(I)V

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$12;->d:I

    iput v1, v0, Lcom/tencent/liteav/g;->c:I

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$12;->c:I

    iput v1, v0, Lcom/tencent/liteav/g;->h:I

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->f(Lcom/tencent/liteav/d;)V

    .line 470
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "QOS restart big encoder old resolution %dx%d fps %d, new resolution %dx%d fps %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    .line 471
    invoke-static {v3}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v3}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v4}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/liteav/d$12;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/liteav/d$12;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/liteav/d$12;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 470
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 456
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    iget v1, p0, Lcom/tencent/liteav/d$12;->b:I

    if-ge v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/d$12;->e:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iput v5, v0, Lcom/tencent/liteav/g;->l:I

    goto/16 :goto_0

    .line 459
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/d$12;->a:I

    goto/16 :goto_1

    .line 460
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/d$12;->b:I

    goto/16 :goto_2
.end method
