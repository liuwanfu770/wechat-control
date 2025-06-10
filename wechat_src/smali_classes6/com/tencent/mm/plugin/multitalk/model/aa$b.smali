.class final Lcom/tencent/mm/plugin/multitalk/model/aa$b;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31c05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSs:Lcom/tencent/mm/media/j/b/c;

    .line 1082
    if-eqz v0, :cond_0

    .line 2051
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/media/j/b/a;->hvG:Lf/g/a/b;

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSr:Landroid/view/Surface;

    .line 1083
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSq:Landroid/graphics/SurfaceTexture;

    .line 1084
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSp:Lcom/tencent/mm/media/g/d;

    .line 1085
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 6021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSs:Lcom/tencent/mm/media/j/b/c;

    .line 1086
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/c;->release()V

    .line 1087
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$b;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 7021
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1087
    if-eqz v0, :cond_5

    .line 1088
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 21
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
