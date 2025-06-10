.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic luB:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;

.field final synthetic luC:Z

.field final synthetic luD:Ljava/lang/String;

.field final synthetic luE:Z

.field final synthetic luF:Ljava/lang/String;

.field final synthetic luG:I

.field final synthetic luH:I

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;IILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luB:Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->cOv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luC:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luD:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUJ:I

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luE:Z

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luF:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luG:I

    iput p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luH:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2b4b0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4054
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwp:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/az;->myH:Lcom/tencent/mm/plugin/appbrand/page/az;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bf;->a(Lcom/tencent/mm/plugin/appbrand/page/az;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->cOv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luC:Z

    if-nez v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->cOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luC:Z

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luE:Z

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->aep(I)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luE:Z

    if-eqz v1, :cond_4

    .line 147
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->aeq(I)V

    .line 150
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luC:Z

    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->Bx(Z)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->val$content:Ljava/lang/String;

    .line 2271
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2272
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;Lcom/tencent/mm/plugin/appbrand/page/ac;B)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 165
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;Lcom/tencent/mm/plugin/appbrand/widget/input/u;Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 2730
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 176
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 177
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->luC:Z

    if-eqz v1, :cond_b

    .line 3276
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4052
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 4053
    :goto_3
    if-nez v1, :cond_a

    .line 4054
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->cOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "placeholderText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->ay(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4052
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 4057
    :cond_a
    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4058
    if-eqz v0, :cond_b

    .line 4061
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 4062
    if-eqz v1, :cond_b

    .line 4065
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 4066
    if-eqz v1, :cond_b

    .line 4070
    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 181
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
