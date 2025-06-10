.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->run()V
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
        "Lcom/tencent/mm/protocal/protobuf/ecu;",
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
        "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mFs:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;

.field final synthetic mFt:Ljava/lang/String;

.field final synthetic mFu:Ljava/lang/String;

.field final synthetic mFv:Ljava/lang/String;

.field final synthetic mFw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFs:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFu:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFw:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2427d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ecu;

    .line 1159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateUserPhone success:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFs:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFt:Ljava/lang/String;

    const-string/jumbo v3, "showMobile"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFu:Ljava/lang/String;

    const-string/jumbo v4, "encryptedData"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFv:Ljava/lang/String;

    const-string/jumbo v5, "iv"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFw:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;->mFs:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
