.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->hI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dkz;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

.field final synthetic mGV:Landroid/app/ProgressDialog;

.field final synthetic mGW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Landroid/app/ProgressDialog;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGV:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGW:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x242ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dkz;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1229
    if-nez p1, :cond_0

    .line 1230
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "getPhoneNumber SendVerifyCode cgi failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    const-string/jumbo v1, "SendVerifyCode cgi fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Ljava/lang/String;)V

    .line 29
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1239
    :cond_0
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "SendVerifyCode cgi success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;Lcom/tencent/mm/protocal/protobuf/dkz;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
