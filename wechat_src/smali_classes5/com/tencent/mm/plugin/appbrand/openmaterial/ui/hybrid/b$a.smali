.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;
.super Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialDialog$onCreate$1",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialView$ListenerAdapter;",
        "contentVisibleHeight",
        "",
        "Ljava/lang/Integer;",
        "onContentVisibleHeightChange",
        "",
        "height",
        "onHidden",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private mrL:Ljava/lang/Integer;

.field final synthetic mrM:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;->mrM:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzO()V
    .locals 4

    .prologue
    const v3, 0x386c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialView$b;->bzO()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;->mrM:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.AppBrand.HybridOpenMaterialDialog"

    const-string/jumbo v2, "super#dismiss, fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wf(I)V
    .locals 2

    .prologue
    const v1, 0x386ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/HybridOpenMaterialView$b;->wf(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;->mrL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;->mrM:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;->mrD:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a$a;

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a$a;->wf(I)V

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b$a;->mrL:Ljava/lang/Integer;

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0
.end method
