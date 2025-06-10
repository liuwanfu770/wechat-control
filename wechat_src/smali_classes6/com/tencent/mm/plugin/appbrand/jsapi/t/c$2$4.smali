.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

.field final synthetic luK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field final synthetic luL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;Lcom/tencent/mm/plugin/appbrand/widget/input/u;Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x31dc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luJ:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/g;->az(Landroid/content/Context;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luK:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;->luL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 172
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
