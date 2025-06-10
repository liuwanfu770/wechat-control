.class final Lcom/tencent/mm/plugin/multitalk/model/m$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/m;->release()V
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
.field final synthetic xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x31bc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1077
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 3029
    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->xPB:Lcom/tencent/mm/media/g/d;

    .line 1079
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1080
    if-eqz v0, :cond_2

    .line 1081
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->a(Lcom/tencent/mm/plugin/multitalk/model/m;)Lcom/tencent/mm/plugin/multitalk/model/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/x;->dMH()V

    .line 1084
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/m;->b(Lcom/tencent/mm/plugin/multitalk/model/m;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1085
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 7026
    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQp:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/m$g;->xPJ:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 8025
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/m;->gQo:Landroid/os/HandlerThread;

    .line 1087
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
