.class final Lcom/tencent/mm/ui/chatting/d/w$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;

.field private MAj:Landroid/view/animation/Animation;

.field private MAk:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yv(Z)Z
    .locals 7

    .prologue
    const v6, 0x89e9

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1462
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f01008c

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f01008a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAk:Landroid/view/animation/Animation;

    .line 428
    :cond_0
    if-eqz p1, :cond_4

    .line 430
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "switchFooterToInput customFooter is %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/w;->gjf()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postInvalidateDelayed(J)V

    .line 449
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 450
    if-eqz v0, :cond_3

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gU(Ljava/lang/String;I)V

    .line 455
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/w;->gje()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->MzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$12;->MAj:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 451
    :cond_5
    const/4 v1, 0x2

    goto :goto_1
.end method
