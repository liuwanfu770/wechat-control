.class final Lcom/tencent/mm/live/core/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v10, 0x31f59

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v7

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v8

    .line 62
    iget-object v9, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const/16 v5, 0x10

    move v3, v2

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;Lcom/tencent/mm/media/k/c$b;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->b(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 63
    if-eqz v0, :cond_2

    .line 1060
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/c;->gMo:Z

    move v2, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    new-instance v3, Lcom/tencent/mm/live/core/b/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/live/core/b/f;-><init>(Z)V

    invoke-static {v0, v3}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;Lcom/tencent/mm/live/core/b/f;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->c(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/live/core/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/media/j/a;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/media/j/a;Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$c;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/live/core/b/c$c$1;

    invoke-direct {v0, p0, v7, v8}, Lcom/tencent/mm/live/core/b/c$c$1;-><init>(Lcom/tencent/mm/live/core/b/c$c;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->a(ILf/g/a/a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    :cond_2
    move v2, v6

    .line 63
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
