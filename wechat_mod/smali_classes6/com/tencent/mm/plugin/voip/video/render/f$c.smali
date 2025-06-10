.class final Lcom/tencent/mm/plugin/voip/video/render/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;->fcK()V
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
.field final synthetic EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

.field final synthetic EFp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$c;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$c;->EFp:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x372e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$c;->EFp:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$c;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/f;->l(Lcom/tencent/mm/plugin/voip/video/render/f;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$c;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->fcH()V

    .line 27
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
