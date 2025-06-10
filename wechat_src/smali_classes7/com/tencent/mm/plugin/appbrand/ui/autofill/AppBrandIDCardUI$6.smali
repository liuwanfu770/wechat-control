.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xbf32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/doq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXZ:Lcom/tencent/mm/protocal/protobuf/dht;

    if-nez v0, :cond_0

    .line 1757
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "scope_wording is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v5

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/doq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/hk;->HXZ:Lcom/tencent/mm/protocal/protobuf/dht;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dht;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    .line 1761
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/doq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hk;->HXZ:Lcom/tencent/mm/protocal/protobuf/dht;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dht;->doC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;->nfn:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    .line 1762
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->o(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    move-result-object v3

    .line 2285
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->iMX:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1760
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 753
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
