.class final Lcom/tencent/mm/plugin/voip/video/render/i$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;
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
.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$k;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3731b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$k;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 2072
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1104
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/i$k$1;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i$k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
