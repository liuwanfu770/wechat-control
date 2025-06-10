.class final Lcom/tencent/mm/plugin/voip/video/render/m$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/m$d;
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
.field final synthetic EHv:Lcom/tencent/mm/plugin/voip/video/render/m$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/m$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d$1;->EHv:Lcom/tencent/mm/plugin/voip/video/render/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37378

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d$1;->EHv:Lcom/tencent/mm/plugin/voip/video/render/m$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->b(Lcom/tencent/mm/plugin/voip/video/render/m;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d$1;->EHv:Lcom/tencent/mm/plugin/voip/video/render/m$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
