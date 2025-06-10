.class final Lcom/tencent/mm/live/core/b/c$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic gQy:Lcom/tencent/mm/live/core/b/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/c$c;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$c$1;->gQy:Lcom/tencent/mm/live/core/b/c$c;

    iput p2, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjs:I

    iput p3, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    const-string/jumbo v0, "MicroMsg.LiveCoreRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c$1;->gQy:Lcom/tencent/mm/live/core/b/c$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjs:I

    iget v3, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjt:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c$1;->gQy:Lcom/tencent/mm/live/core/b/c$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjs:I

    iget v2, p0, Lcom/tencent/mm/live/core/b/c$c$1;->cjt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/g/d;->setSize(II)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c$1;->gQy:Lcom/tencent/mm/live/core/b/c$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/live/core/b/c;->gQv:Lf/g/a/a;

    .line 1071
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 33
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
