.class public final Lcom/tencent/mm/ui/chatting/viewitems/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 578
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x91aa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemEmoji$EmojiCaptureTipsClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 582
    const-string/jumbo v0, "MicroMsg.EmojiCaptureTipsClickListener"

    const-string/jumbo v1, "onClick: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsI:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->csd()V

    .line 585
    new-instance v0, Lcom/tencent/mm/g/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dl;-><init>()V

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/g/a/dl;->deI:Lcom/tencent/mm/g/a/dl$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/dl$a;->type:I

    .line 587
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 588
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/g/a/dl;->deJ:Lcom/tencent/mm/g/a/dl$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dl$b;->deK:Z

    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 1460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 590
    const-string/jumbo v0, "capture"

    invoke-static {v0}, Lcom/tencent/mm/bz/a$b;->aZM(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGz()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2327
    const-string/jumbo v1, "MicroMsg.ChattingContext"

    const-string/jumbo v2, "[scrollToLast]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->ghi()V

    .line 595
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemEmoji$EmojiCaptureTipsClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
