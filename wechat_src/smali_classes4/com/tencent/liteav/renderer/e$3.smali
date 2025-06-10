.class Lcom/tencent/liteav/renderer/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/renderer/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/e;II)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    iput p2, p0, Lcom/tencent/liteav/renderer/e$3;->a:I

    iput p3, p0, Lcom/tencent/liteav/renderer/e$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v11, 0x2c7f4

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/renderer/e$3;->a:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e;->m:I

    .line 659
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/renderer/e$3;->b:I

    iput v1, v0, Lcom/tencent/liteav/renderer/e;->n:I

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    .line 662
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)[I

    move-result-object v1

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    invoke-static {v2}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    if-ne v2, v8, :cond_1

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    invoke-static {v3}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)[I

    move-result-object v3

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    iget v4, v4, Lcom/tencent/liteav/renderer/e;->m:I

    iget-object v5, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    iget v5, v5, Lcom/tencent/liteav/renderer/e;->n:I

    iget-object v6, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    .line 664
    invoke-static {v6}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)[I

    move-result-object v6

    aget v6, v6, v8

    iget-object v7, p0, Lcom/tencent/liteav/renderer/e$3;->c:Lcom/tencent/liteav/renderer/e;

    invoke-static {v7}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)[I

    move-result-object v7

    const/4 v10, 0x2

    aget v7, v7, v10

    .line 661
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/e;->a(IZIIIIIZZ)V

    .line 666
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v9

    .line 662
    goto :goto_0
.end method
