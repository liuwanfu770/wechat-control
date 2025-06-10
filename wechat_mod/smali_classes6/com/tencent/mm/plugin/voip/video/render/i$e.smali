.class public final Lcom/tencent/mm/plugin/voip/video/render/i$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$e;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3730d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$e;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->b(Lcom/tencent/mm/plugin/voip/video/render/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$e;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->c(Lcom/tencent/mm/plugin/voip/video/render/i;)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$e;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/i;)Lcom/tencent/mm/plugin/voip/video/render/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/l;->T(Lf/g/a/a;)V

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$e;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EGl:Lcom/tencent/mm/plugin/voip/video/render/b;

    .line 1771
    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/video/render/b;->ag(JI)V

    .line 30
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
