.class final Lcom/tencent/matrix/a/b/a/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nx:Landroid/os/Handler;

.field final synthetic cpW:J

.field final synthetic csr:Lcom/tencent/matrix/a/b/a/g$c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a/g$c;Landroid/os/Handler;J)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->Nx:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->cpW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    iget v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->cso:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->cso:I

    .line 198
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    .line 1168
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c;->csq:Lcom/tencent/matrix/a/b/a/g$c$a;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    .line 2168
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c;->csq:Lcom/tencent/matrix/a/b/a/g$c$a;

    .line 199
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    iget v1, v1, Lcom/tencent/matrix/a/b/a/g$c;->cso:I

    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->csr:Lcom/tencent/matrix/a/b/a/g$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/matrix/a/b/a/g$c$a;->b(ILcom/tencent/matrix/a/b/a/g$c$b;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->Nx:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/g$c$1;->cpW:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void
.end method
