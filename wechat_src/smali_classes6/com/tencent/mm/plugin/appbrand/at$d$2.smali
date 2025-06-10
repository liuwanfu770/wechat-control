.class public final Lcom/tencent/mm/plugin/appbrand/at$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/at$d;->p(Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/RemoteLoader$run$3$2",
        "Lcom/tencent/mm/plugin/appbrand/RuntimeInitResourcePrepareMonitor;",
        "onResourcePrepareComplete",
        "",
        "onResourcePrepareInterrupted",
        "reason",
        "",
        "onResourcePrepareStart",
        "onResourcePrepareTimeout",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic jNc:Lcom/tencent/mm/plugin/appbrand/at$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/at$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/at$d$2;->jNc:Lcom/tencent/mm/plugin/appbrand/at$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x382c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at$d$2;->jNc:Lcom/tencent/mm/plugin/appbrand/at$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/at$d;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/at;->b(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbq()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final bdn()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final bdo()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
