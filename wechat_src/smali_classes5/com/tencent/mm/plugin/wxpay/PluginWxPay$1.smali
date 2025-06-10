.class final Lcom/tencent/mm/plugin/wxpay/PluginWxPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/c;


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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/c",
        "<",
        "Lcom/tencent/mm/wallet_core/c/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$1;->HdQ:Lcom/tencent/mm/plugin/wxpay/PluginWxPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x11ace

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    new-instance v0, Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2080
    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/aa;-><init>(Lcom/tencent/mm/storagebase/h;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
