.class final Lcom/tencent/mm/plugin/voip/video/render/l$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/l;
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
        "Lcom/tencent/mm/plugin/voip/video/render/c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "renderer",
        "Lcom/tencent/mm/plugin/voip/video/render/IWindowSurfaceRenderer;",
        "invoke"
    }
.end annotation


# static fields
.field public static final EHn:Lcom/tencent/mm/plugin/voip/video/render/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3735c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/l$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/render/l$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/l$e;->EHn:Lcom/tencent/mm/plugin/voip/video/render/l$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3735b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/voip/video/render/c;

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2045
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1060
    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1061
    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4042
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 1062
    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eus:Lcom/tencent/mm/media/g/d;

    .line 4046
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/c;->surface:Landroid/view/Surface;

    .line 1063
    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    .line 1064
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/h$a;->vG(Z)V

    .line 12
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
