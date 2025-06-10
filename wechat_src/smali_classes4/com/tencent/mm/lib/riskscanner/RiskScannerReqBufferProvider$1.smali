.class final Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->cx(Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKw:[Landroid/os/Bundle;

.field final synthetic gKx:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gKx:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;

    iput-object p2, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gKw:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I[B)V
    .locals 4

    .prologue
    const v3, 0x21c3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/lib/riskscanner/a;->nL(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gKw:[Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aput-object v2, v0, v1

    .line 62
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    const-string/jumbo v0, "errCode"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v0, "reqBufferBase64"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
