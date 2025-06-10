.class Lcom/tencent/liteav/basic/c/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/h;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/h;IF)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h$2;->c:Lcom/tencent/liteav/basic/c/h;

    iput p2, p0, Lcom/tencent/liteav/basic/c/h$2;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/c/h$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36bfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    iget v0, p0, Lcom/tencent/liteav/basic/c/h$2;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/h$2;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 827
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
