.class Lcom/tencent/liteav/screencapture/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x368f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->g(Lcom/tencent/liteav/screencapture/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/c;->a(Landroid/content/Context;)Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v1, v1, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget v2, v2, Lcom/tencent/liteav/screencapture/a$b;->e:I

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget v3, v3, Lcom/tencent/liteav/screencapture/a$b;->f:I

    iget-object v4, p0, Lcom/tencent/liteav/screencapture/a$b$3;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v4, v4, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    .line 687
    invoke-static {v4}, Lcom/tencent/liteav/screencapture/a;->h(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/c$b;

    move-result-object v4

    .line 686
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/screencapture/c;->a(Landroid/view/Surface;IILcom/tencent/liteav/screencapture/c$b;)V

    .line 688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
