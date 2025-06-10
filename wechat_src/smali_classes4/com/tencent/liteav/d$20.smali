.class Lcom/tencent/liteav/d$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;III)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$20;->a:I

    iput p3, p0, Lcom/tencent/liteav/d$20;->b:I

    iput p4, p0, Lcom/tencent/liteav/d$20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36d79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget v0, p0, Lcom/tencent/liteav/d$20;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/d$20;->b:I

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$20;->a:I

    iput v1, v0, Lcom/tencent/liteav/g;->a:I

    .line 528
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$20;->b:I

    iput v1, v0, Lcom/tencent/liteav/g;->b:I

    .line 529
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/basic/a/c;->a:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/a/c;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$20;->a:I

    iget v2, p0, Lcom/tencent/liteav/d$20;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/k;->b(II)V

    .line 534
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/d$20;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$20;->c:I

    iput v1, v0, Lcom/tencent/liteav/g;->c:I

    .line 536
    iget-object v0, p0, Lcom/tencent/liteav/d$20;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$20;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->c(I)V

    .line 538
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
