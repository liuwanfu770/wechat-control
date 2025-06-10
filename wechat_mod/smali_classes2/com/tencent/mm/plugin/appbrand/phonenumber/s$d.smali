.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/s;
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
        "it",
        "Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

.field final synthetic mFl:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Landroid/app/ProgressDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFl:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2427a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dkz;

    .line 1084
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 1084
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendSms success"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    if-eqz p1, :cond_1

    .line 1086
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 3044
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1086
    const-string/jumbo v3, "sendSms:%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dkz;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;Lcom/tencent/mm/protocal/protobuf/dkz;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1115
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1084
    goto :goto_0

    .line 1109
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
