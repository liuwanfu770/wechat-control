.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog$VertifyTimer;",
        "Landroid/os/CountDownTimer;",
        "millisInFuture",
        "",
        "countDownInterval",
        "(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberVerifyCodeDialog;JJ)V",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$c;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    const v1, 0x242c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$c;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .prologue
    const v8, 0x242c6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$c;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$c;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 207
    const v2, 0x7f1001b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
