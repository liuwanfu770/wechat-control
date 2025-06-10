.class Lcom/tencent/liteav/basic/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/basic/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/e;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e$1;->b:Lcom/tencent/liteav/basic/c/e;

    iput p2, p0, Lcom/tencent/liteav/basic/c/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36c65

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$1;->b:Lcom/tencent/liteav/basic/c/e;

    iget v1, p0, Lcom/tencent/liteav/basic/c/e$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;I)I

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 74
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
