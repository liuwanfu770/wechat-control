.class Lcom/tencent/liteav/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;II)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$4;->a:I

    iput p3, p0, Lcom/tencent/liteav/d$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36b3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/d$4;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/d;->b(Lcom/tencent/liteav/d;I)I

    .line 734
    iget-object v0, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/d$4;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;I)I

    .line 735
    iget-object v0, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->j(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/structs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->k(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/d$4;->c:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->j(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/structs/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;Lcom/tencent/liteav/basic/structs/b;Z)V

    .line 738
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
