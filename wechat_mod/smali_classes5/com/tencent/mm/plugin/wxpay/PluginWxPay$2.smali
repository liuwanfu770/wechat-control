.class final Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxpay/PluginWxPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;)V
    .locals 2

    .prologue
    const v1, 0x27489

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;->HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x11acf

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    check-cast p1, Lcom/tencent/mm/g/a/oe;

    .line 1192
    const-string/jumbo v0, "MicroMsg.PluginWxPay"

    const-string/jumbo v1, "soter initialized: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/oe;->dsF:Lcom/tencent/mm/g/a/oe$a;

    iget v3, v3, Lcom/tencent/mm/g/a/oe$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/oe;->dsF:Lcom/tencent/mm/g/a/oe$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oe$a;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;->HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oe;->dsF:Lcom/tencent/mm/g/a/oe$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oe$a;->errCode:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->access$000(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;I)Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;->HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->access$102(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;Z)Z

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
