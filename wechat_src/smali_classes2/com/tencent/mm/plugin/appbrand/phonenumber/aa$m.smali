.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x7f1001b2

    const/4 v7, 0x6

    const/4 v1, 0x0

    const v6, 0x242de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v2, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v3, "to verify sms %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->f(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->f(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->d(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->e(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->f(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->f(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 120
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "code is length is < 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 121
    const v2, 0x7f1001ba

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 121
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m$1;->mHd:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 119
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->f(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 128
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "code is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 4029
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 5029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 129
    const v2, 0x7f1001b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 6029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->context:Landroid/content/Context;

    .line 129
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m$2;->mHe:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$m$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 135
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
