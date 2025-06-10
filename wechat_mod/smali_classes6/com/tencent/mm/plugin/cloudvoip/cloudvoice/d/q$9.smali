.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pCf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x162f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pCf:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)I

    move-result v0

    .line 1054
    const/16 v1, -0x270f

    if-ne v0, v1, :cond_0

    .line 1055
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: pending exit. waiting for next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    .line 1057
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    if-eqz v1, :cond_2

    .line 1060
    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$9;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v1, -0x2766

    const/16 v2, -0x11

    const-string/jumbo v3, "exit failed"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1067
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
