.class final Lcom/tencent/mm/ui/chatting/n$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrk:Lcom/tencent/mm/ui/chatting/n$4;

.field final synthetic Mrl:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$4;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrl:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x86a2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    .line 1243
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1244
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_1
    const/4 v0, 0x1

    .line 269
    :goto_0
    if-eqz v0, :cond_5

    .line 270
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 274
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_1
    return-void

    .line 1247
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1248
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1251
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bn(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1252
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bs(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1253
    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v3, 0x7f101f81

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/n;->e(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 277
    sget-object v7, Lcom/tencent/mm/ui/chatting/d/m;->MyC:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrl:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggL()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 282
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
