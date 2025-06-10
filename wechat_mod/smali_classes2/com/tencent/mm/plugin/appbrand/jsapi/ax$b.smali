.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ax;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/jsapi/JsApiEditTextWithPopForm$showEditTextDialog$1$1"
    }
.end annotation


# instance fields
.field final synthetic kGu:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

.field final synthetic kGv:Landroid/app/Activity;

.field final synthetic kGw:Ljava/lang/String;

.field final synthetic kGx:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kGy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGu:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGv:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGx:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x383aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGv:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->dw(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGw:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGv:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGv:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1016b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;Landroid/widget/EditText;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 50
    const-string/jumbo v0, "JsApiEditTextWithPopForm"

    const-string/jumbo v1, "showEditTextDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
