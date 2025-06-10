.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->run()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick",
        "com/tencent/mm/plugin/appbrand/jsapi/JsApiEditTextWithPopForm$showEditTextDialog$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic kGA:Landroid/widget/EditText;

.field final synthetic kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGA:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x383a9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGv:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGx:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGz:Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b;->kGu:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    const-string/jumbo v4, "ok"

    const/4 v0, 0x1

    new-array v0, v0, [Lf/o;

    const-string/jumbo v5, "text"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$b$1;->kGA:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 48
    :cond_1
    const-string/jumbo v0, "JsApiEditTextWithPopForm"

    const-string/jumbo v1, "dialog click is ok:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
