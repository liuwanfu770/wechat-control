.class Lcom/tencent/liteav/basic/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/e;->a(IZIIIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/tencent/liteav/basic/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/e;IZIIIIIZZ)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e$3;->j:Lcom/tencent/liteav/basic/c/e;

    iput p2, p0, Lcom/tencent/liteav/basic/c/e$3;->a:I

    iput-boolean p3, p0, Lcom/tencent/liteav/basic/c/e$3;->b:Z

    iput p4, p0, Lcom/tencent/liteav/basic/c/e$3;->c:I

    iput p5, p0, Lcom/tencent/liteav/basic/c/e$3;->d:I

    iput p6, p0, Lcom/tencent/liteav/basic/c/e$3;->e:I

    iput p7, p0, Lcom/tencent/liteav/basic/c/e$3;->f:I

    iput p8, p0, Lcom/tencent/liteav/basic/c/e$3;->g:I

    iput-boolean p9, p0, Lcom/tencent/liteav/basic/c/e$3;->h:Z

    iput-boolean p10, p0, Lcom/tencent/liteav/basic/c/e$3;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x36be8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$3;->j:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/basic/c/e$3;->a:I

    iget-boolean v2, p0, Lcom/tencent/liteav/basic/c/e$3;->b:Z

    iget v3, p0, Lcom/tencent/liteav/basic/c/e$3;->c:I

    iget v4, p0, Lcom/tencent/liteav/basic/c/e$3;->d:I

    iget v5, p0, Lcom/tencent/liteav/basic/c/e$3;->e:I

    iget v6, p0, Lcom/tencent/liteav/basic/c/e$3;->f:I

    iget v7, p0, Lcom/tencent/liteav/basic/c/e$3;->g:I

    iget-boolean v8, p0, Lcom/tencent/liteav/basic/c/e$3;->h:Z

    iget-boolean v9, p0, Lcom/tencent/liteav/basic/c/e$3;->i:Z

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;IZIIIIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "TXGLSurfaceRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surface-render: render texture error occurred!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
