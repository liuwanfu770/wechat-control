.class final Lcom/tencent/mm/media/widget/camerarecordview/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->a(ZLf/g/a/b;)V
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
        "Landroid/graphics/SurfaceTexture;",
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
        "Landroid/graphics/SurfaceTexture;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->glX:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1700a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->k(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/a$e;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
