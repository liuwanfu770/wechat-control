.class Lcom/tencent/liteav/basic/c/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/h;->a(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/h;I[F)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h$3;->c:Lcom/tencent/liteav/basic/c/h;

    iput p2, p0, Lcom/tencent/liteav/basic/c/h$3;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/basic/c/h$3;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36be9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget v0, p0, Lcom/tencent/liteav/basic/c/h$3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/h$3;->b:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 836
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
