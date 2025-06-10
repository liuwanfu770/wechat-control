.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lsP:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;

.field final synthetic lsQ:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

.field final synthetic lsR:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;->lsP:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;->lsQ:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2ab11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;->lsQ:Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/c$2;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 1079
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
