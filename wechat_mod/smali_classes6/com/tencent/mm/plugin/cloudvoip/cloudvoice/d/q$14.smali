.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
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
    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v10, -0x2766

    const v9, 0x2d0a1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-eq v0, v3, :cond_0

    .line 1224
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v3, "hy: not in room!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "not in room"

    const-string/jumbo v3, ""

    invoke-interface {v0, v10, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1228
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1240
    :goto_0
    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->l(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pCg:Z

    .line 2246
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzT:Z

    .line 2248
    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2328
    const-string/jumbo v6, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v7, "hy: onMicMute %s"

    new-array v8, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-string/jumbo v0, "mute"

    :goto_1
    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 2250
    iget-object v0, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_2

    .line 2251
    iget-object v0, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/b/c;->cv(Z)V

    move v0, v1

    .line 1232
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    if-eqz v1, :cond_4

    .line 1233
    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const-string/jumbo v1, "ok"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v2, v1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2328
    :cond_1
    const-string/jumbo v0, "unMute"

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2253
    goto :goto_2

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$14;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v1, -0xf

    const-string/jumbo v2, "set mute failed"

    const-string/jumbo v3, ""

    invoke-interface {v0, v10, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1240
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
