.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->bDd()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$updateSendText$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "arg0",
        "Landroid/view/View;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x242e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "arg0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "click the resend spanBuilder, do resend sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->mGR:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 2026
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEY:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "allow_send_sms is false, show send_verify_code_frequent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$o;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 2029
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 184
    const v2, 0x7f1001b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.stri\u2026end_verify_code_frequent)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Ljava/lang/String;)V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
