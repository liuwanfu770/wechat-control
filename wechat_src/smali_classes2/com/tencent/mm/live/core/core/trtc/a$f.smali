.class final Lcom/tencent/mm/live/core/core/trtc/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/trtc/a;->a(Lcom/tencent/mm/live/core/b/k;)I
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
.field final synthetic gNJ:Lcom/tencent/mm/live/core/core/trtc/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31ef5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2068
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1321
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a$f$1;-><init>(Lcom/tencent/mm/live/core/core/trtc/a$f;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 62
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
