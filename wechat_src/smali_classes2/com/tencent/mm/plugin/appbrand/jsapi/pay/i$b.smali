.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestFaceToFacePayment$invoke$3",
        "Lcom/tencent/luggage/util/LuggageActivityHelper$ActivityResultInterceptCallback;",
        "onResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic lta:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;

.field final synthetic ltb:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->lta:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->ltb:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v8, 0x3841e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->lta:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->ltb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "envRef.get() ?: return true"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-eqz p3, :cond_2

    const-string/jumbo v1, "key_result_pay_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    check-cast v1, Ljava/io/Serializable;

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.ConstantsUI.F2FAppBrandRemittanceUI.RESULT_TYPE"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v1, Lcom/tencent/mm/ui/e$f$a;

    .line 46
    if-eqz p3, :cond_5

    const-string/jumbo v2, "key_result_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v2, ""

    .line 47
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[onResult] result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errorMsg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 48
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->kFr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i$b;->lta:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;

    .line 1064
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/j;->cbA:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/e$f$a;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    .line 1067
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1065
    :pswitch_0
    const-string/jumbo v1, "ok"

    .line 48
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/i;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    :pswitch_1
    move-object v1, v2

    .line 1066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    const-string/jumbo v1, "fail"

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "fail:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1067
    :pswitch_2
    const-string/jumbo v1, "cancel"

    goto :goto_1

    .line 1064
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
