.class public abstract Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.super Lcom/tencent/mm/wallet_core/c/r;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected callback:Lcom/tencent/mm/aj/i;

.field protected rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    .line 13
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 1

    .prologue
    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;->callback:Lcom/tencent/mm/aj/i;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method
