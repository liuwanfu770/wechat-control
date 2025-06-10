.class final Lcom/tencent/mm/plugin/multitalk/model/aa$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/aa;
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
.field final synthetic xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31c06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 2021
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSs:Lcom/tencent/mm/media/j/b/c;

    .line 1096
    if-eqz v1, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSp:Lcom/tencent/mm/media/g/d;

    .line 1097
    if-eqz v0, :cond_1

    .line 3184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4031
    :goto_0
    iput v0, v1, Lcom/tencent/mm/media/j/b/c;->hwt:I

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 5021
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->width:I

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 6021
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/model/aa;->height:I

    .line 1098
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/media/j/b/c;->cR(II)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 7021
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->width:I

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 8021
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/model/aa;->height:I

    .line 1099
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/media/j/b/c;->cQ(II)V

    .line 8461
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 1101
    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/c;->apn()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 9021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 9786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 10786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1103
    invoke-static {v1, v0}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
