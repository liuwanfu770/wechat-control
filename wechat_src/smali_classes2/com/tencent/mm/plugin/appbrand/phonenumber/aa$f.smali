.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;
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
        "Lcom/tencent/mm/protocal/protobuf/zk;",
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
        "Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mFl:Landroid/app/ProgressDialog;

.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Landroid/app/ProgressDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mFl:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x242d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/zk;

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mFl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1330
    if-nez p1, :cond_3

    .line 1331
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "getPhoneNumber checkVerifyCode cgi failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    const-string/jumbo v1, "checkVerifyCode cgi fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 2031
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->mGP:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    .line 1333
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->mGP:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    .line 1333
    if-eqz v0, :cond_2

    .line 3074
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGF:J

    .line 1333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4074
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGF:J

    .line 1334
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 29
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1339
    :cond_3
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "checkVerifyCode success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;Lcom/tencent/mm/protocal/protobuf/zk;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
