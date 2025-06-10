.class Lcom/tencent/liteav/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Z)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    iput-boolean p2, p0, Lcom/tencent/liteav/d$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36c8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    .line 1641
    if-nez v0, :cond_0

    .line 1642
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1652
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->f(I)V

    .line 1645
    iget-object v1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->e(I)V

    .line 1646
    iget-object v1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/a/c;)V

    .line 1647
    iget-object v1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v2}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/g;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/k;->b(II)V

    .line 1648
    iget-object v1, p0, Lcom/tencent/liteav/d$14;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->U:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->e(Z)V

    .line 1649
    iget-boolean v1, p0, Lcom/tencent/liteav/d$14;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/liteav/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1650
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->b(Z)V

    .line 1652
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
