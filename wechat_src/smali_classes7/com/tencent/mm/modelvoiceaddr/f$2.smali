.class final Lcom/tencent/mm/modelvoiceaddr/f$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHw:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x24438

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/f$b;->aSH()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/modelvoiceaddr/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    .line 247
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/f;->e(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    goto :goto_2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    goto :goto_2

    .line 248
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_5

    .line 250
    new-array v0, v5, [Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/f$b;->a([Ljava/lang/String;J)V

    .line 254
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
