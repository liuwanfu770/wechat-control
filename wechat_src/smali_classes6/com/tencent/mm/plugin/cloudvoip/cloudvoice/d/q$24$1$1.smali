.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1$1;->pCC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V
    .locals 3

    .prologue
    const v2, 0x3167a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->agf(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: refresh session key error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1$1;->pCC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;->pCB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCK:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)I

    .line 463
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
