.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Landroid/content/Context;",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic llO:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$1;->llO:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x23ef5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, Landroid/content/Context;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$1;->llO:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llI:Lcom/tencent/luggage/sdk/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->Z(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    move-result-object v0

    .line 1159
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1160
    const v1, 0x7f10011d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setMessage(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
