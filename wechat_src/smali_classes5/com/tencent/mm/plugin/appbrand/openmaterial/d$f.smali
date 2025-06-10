.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->bzG()V
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
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x3866f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqo:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzN()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$f;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->bzF()Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;->show()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
