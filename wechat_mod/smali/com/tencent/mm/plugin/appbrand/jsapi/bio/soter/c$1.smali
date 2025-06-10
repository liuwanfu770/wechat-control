.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kRz:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->kRz:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2ac97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_5

    .line 63
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 64
    const-string/jumbo v2, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v3, "hy: soter auth ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->kRz:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bUJ:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string/jumbo v5, "ok"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 75
    :goto_1
    return v0

    .line 66
    :cond_1
    if-ne p2, v1, :cond_3

    .line 67
    const-string/jumbo v2, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v3, "hy: soter auth failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->kRz:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bUJ:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    const-string/jumbo v5, "fail"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v3, "hy: soter user cancelled"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->kRz:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c$1;->bUJ:I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    const-string/jumbo v5, "cancel"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
