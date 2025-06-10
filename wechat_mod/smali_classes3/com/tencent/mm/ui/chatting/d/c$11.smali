.class final Lcom/tencent/mm/ui/chatting/d/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/a/d$a$b;)V
    .locals 5

    .prologue
    const v4, 0x8914

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/tencent/mm/ak/a/d$a$b;->iaO:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 306
    if-nez v0, :cond_0

    .line 307
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ak/a/d$a$b;->iaY:Lcom/tencent/mm/ak/a/d$a$a;

    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaV:Lcom/tencent/mm/ak/a/d$a$a;

    if-eq v0, v1, :cond_3

    .line 311
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 324
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->giI()V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->c(Lcom/tencent/mm/ak/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;Z)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjz()V

    goto :goto_1

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-eqz v0, :cond_4

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 327
    const v2, 0x7f101db4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$11;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2219
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    .line 333
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
