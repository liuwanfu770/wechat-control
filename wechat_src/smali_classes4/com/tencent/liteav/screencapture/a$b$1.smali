.class Lcom/tencent/liteav/screencapture/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$b;->d()V
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
    .line 634
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$b$1;->a:Lcom/tencent/liteav/screencapture/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x368f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$b$1;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$b;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->g(Lcom/tencent/liteav/screencapture/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/c;->a(Landroid/content/Context;)Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$b$1;->a:Lcom/tencent/liteav/screencapture/a$b;

    iget-object v1, v1, Lcom/tencent/liteav/screencapture/a$b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/c;->a(Landroid/view/Surface;)V

    .line 638
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
