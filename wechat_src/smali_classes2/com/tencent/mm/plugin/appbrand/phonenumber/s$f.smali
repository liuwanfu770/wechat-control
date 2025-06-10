.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(ZLjava/lang/String;Ljava/lang/String;)V
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
        "it",
        "Lcom/tencent/mm/protocal/protobuf/CheckVerifyCodeResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

.field final synthetic mFj:Ljava/lang/String;

.field final synthetic mFl:Landroid/app/ProgressDialog;

.field final synthetic mFp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;ZLjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFp:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFl:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x24281

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/zk;

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "verifyCode success:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    if-eqz p1, :cond_1

    .line 1144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 3044
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string/jumbo v3, "checkVerifyCode:%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/zk;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;Lcom/tencent/mm/protocal/protobuf/zk;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1195
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1142
    goto :goto_0

    .line 1189
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
