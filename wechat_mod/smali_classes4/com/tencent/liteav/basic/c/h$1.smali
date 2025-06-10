.class Lcom/tencent/liteav/basic/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/h;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/h;II)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/h$1;->c:Lcom/tencent/liteav/basic/c/h;

    iput p2, p0, Lcom/tencent/liteav/basic/c/h$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/c/h$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36bee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget v0, p0, Lcom/tencent/liteav/basic/c/h$1;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/h$1;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 818
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
