.class final Lcom/tencent/mm/plugin/voip/video/render/i$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/i$d;->a(ILandroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/voip/video/render/e;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EGp:Lcom/tencent/mm/plugin/voip/video/render/i$d;

.field final synthetic EGq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i$d;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$d$a;->EGp:Lcom/tencent/mm/plugin/voip/video/render/i$d;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$d$a;->EGq:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    check-cast p1, Lcom/tencent/mm/plugin/voip/video/render/e;

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$d$a;->EGp:Lcom/tencent/mm/plugin/voip/video/render/i$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i$d;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$d$a;->EGq:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/video/render/l;->b(Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    .line 721
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
