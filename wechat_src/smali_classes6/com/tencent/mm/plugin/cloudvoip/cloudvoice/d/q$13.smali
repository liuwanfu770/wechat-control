.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Z)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x2d0a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-eq v0, v1, :cond_0

    .line 1199
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v1, -0x2766

    const/16 v2, -0x3e9

    const-string/jumbo v3, "not in room"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1214
    :goto_0
    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pCg:Z

    .line 2172
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzS:Z

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$13;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const-string/jumbo v1, "ok"

    const-string/jumbo v2, ""

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1214
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
