.class public Lcom/tencent/mm/ui/chatting/d/bb;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/a;
.implements Lcom/tencent/mm/bh/c;
.implements Lcom/tencent/mm/plugin/multitalk/model/d$a;
.implements Lcom/tencent/mm/ui/chatting/d/b/aq;
.implements Lcom/tencent/mm/ui/q$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/aq;
.end annotation


# instance fields
.field public LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

.field public MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field public MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field private MEP:Landroid/view/View;

.field private MEQ:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

.field private final MxL:Lcom/tencent/mm/sdk/e/k$a;

.field private pKu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8b4f

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bb$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bb$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MxL:Lcom/tencent/mm/sdk/e/k$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bb$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bb$4;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->pKu:Lcom/tencent/mm/sdk/b/c;

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bb$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bb$7;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEQ:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ap(Z)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x8

    const v8, 0x8b59

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[tomys] FOR_DEBUG checkTalkroomBanner, isResume: %s, stacks: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[checkTalkroomBanner] isResume:%s mChattingContext == null! maybe chattingui has Exited! this event come from post msg"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->git()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gig()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v1, v3

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->geK()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInChatRoom(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setInChatRoom(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->showActionbarLine()V

    .line 347
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CN(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 350
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 328
    goto/16 :goto_1

    .line 353
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkx()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "isRecordSelect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 358
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gky()V

    .line 16019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 360
    if-eqz v0, :cond_d

    .line 17019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17062
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 360
    invoke-interface {v0, v4}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEQ:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_9

    .line 363
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19019
    :cond_9
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 365
    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/a;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 366
    const-string/jumbo v0, ""

    .line 367
    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const v4, 0x7f081098

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 369
    const v4, 0x7f10252f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->updateView()V

    .line 385
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ir(Ljava/util/List;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->geJ()V

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 376
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const v5, 0x7f081098

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 377
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 378
    const v5, 0x7f10252e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 382
    const v6, 0x7f060033

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes$255f295(I)V

    goto :goto_2

    .line 379
    :cond_c
    if-eqz v1, :cond_b

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 380
    const v4, 0x7f102530

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24012
    :cond_d
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 389
    if-eqz v0, :cond_e

    .line 25012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 389
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/bg/b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 409
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 410
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/d;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/tencent/mm/bg/f;->field_wxGroupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkv()V

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v2, :cond_10

    .line 414
    const-string/jumbo v2, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v4, "show multiTalkBanner! "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setGroupUserName(Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setCurrentSenderUserName(Ljava/lang/String;)V

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInChatRoom(Z)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->zK(Z)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setMultiTalkInfo(Lcom/tencent/mm/bg/f;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 423
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/tencent/mm/ui/q;->bfM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkw()V

    .line 426
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 427
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v5, :cond_10

    .line 428
    const-string/jumbo v5, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v6, "show liveTalkRoomTipsBar, hostRoomId:%s, size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideActionbarLine()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setInChatRoom(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbS()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 437
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 438
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkx()V

    .line 440
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 3

    .prologue
    const v2, 0x8b57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 282
    const v1, 0x7f0927ce

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f0924b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f092e01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setRootTipsBarBackground(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 295
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bb;)V
    .locals 2

    .prologue
    const v1, 0x8b63    # 5.0003E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bb;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x8b65    # 5.0005E-41f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bb;->bgL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bb;)V
    .locals 5

    .prologue
    const v4, 0x8b64    # 5.0004E-41f

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->git()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 50022
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gig()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 50023
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 50024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50068
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50024
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50069
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50024
    const v3, 0x7f10252d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50070
    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 50025
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50034
    :goto_1
    return-void

    .line 50022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50028
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 50029
    iget-object v2, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 50030
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50032
    iget-object v2, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50033
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkz()V

    .line 50034
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50036
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 50037
    iget-object v2, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 50038
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkz()V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bgL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x8b5f    # 4.9997E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 693
    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 694
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gkv()V
    .locals 3

    .prologue
    const v2, 0x8b58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f092e01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 300
    const v1, 0x7f0927cc

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f0918bd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setRootTipsBarBackground(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 305
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gkw()V
    .locals 3

    .prologue
    const v2, 0x32a41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f092e01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 310
    const v1, 0x7f092e1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f092d0b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 14100
    iget-object v1, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-nez v1, :cond_0

    .line 14101
    new-instance v1, Lcom/tencent/mm/ui/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/q;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 14103
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbR()V

    .line 14104
    iget-object v1, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 14105
    iget-object v1, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 15057
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 14105
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setChattingUserName(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbR()V

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gkx()V
    .locals 5

    .prologue
    const v4, 0x8b5a

    const/4 v3, -0x1

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->geK()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->geJ()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->aze(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->showActionbarLine()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/aa;->ahp(I)V

    .line 470
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gky()V
    .locals 3

    .prologue
    const v2, 0x32a42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setChattingUserName(Ljava/lang/String;)V

    .line 476
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gkz()V
    .locals 3

    .prologue
    const v2, 0x8b5c    # 4.9993E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    const-string/jumbo v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bb;->da(Ljava/lang/String;Z)V

    .line 635
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Aq(Z)V
    .locals 9

    .prologue
    const v6, 0x7f10247a

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x8b5b    # 4.9991E-41f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->git()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 530
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gig()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 531
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 532
    const v3, 0x7f102484

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28124
    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 533
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 530
    goto :goto_0

    .line 535
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 536
    iget-object v3, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v2, v3, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 537
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 538
    if-nez p1, :cond_6

    .line 29019
    sget-object v3, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 540
    if-eqz v3, :cond_4

    .line 30019
    sget-object v3, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30062
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 540
    invoke-interface {v3, v4}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 541
    invoke-interface {v0, v3}, Lcom/tencent/mm/bh/a;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 546
    const v3, 0x7f10247f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 547
    const v0, 0x7f100d58

    .line 554
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2af5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 555
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 555
    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 556
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 557
    const v2, 0x7f1002ab

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bb$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/bb$8;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 565
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bb$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/d/bb$9;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 573
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 575
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 551
    const v3, 0x7f102480

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 552
    const v0, 0x7f1015c0

    goto :goto_2

    .line 576
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 577
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bb$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/bb$10;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bb$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/bb$11;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->bgL(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 599
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->bgL(Ljava/lang/String;)V

    .line 601
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 604
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 605
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 605
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bb$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/bb$2;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bb$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/bb$3;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 630
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final LN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8b55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x8b53

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 167
    if-eqz v0, :cond_0

    .line 2019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bh/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 168
    const v2, 0x7f10252b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 168
    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/bb$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/d/bb$5;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/bb$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/d/bb$6;-><init>(Lcom/tencent/mm/ui/chatting/d/bb;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 5384
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5385
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->zJ(Z)V

    .line 5386
    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 6320
    iget-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 6544
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 6320
    if-eqz v1, :cond_2

    .line 6321
    iget-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 7544
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 6321
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6322
    iget-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 8544
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    .line 6323
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 9544
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 6323
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 10284
    iget-object v1, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10285
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->aY(ZZ)V

    .line 10286
    iget-object v0, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8b56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    .line 219
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32a40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    .line 226
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x8b5e    # 4.9996E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 678
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 682
    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 685
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final da(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x8b5d    # 4.9994E-41f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 38039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 639
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 39028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 639
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return-void

    .line 40019
    :cond_1
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 643
    if-eqz v0, :cond_2

    .line 41019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 42044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 643
    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    .line 43019
    :cond_3
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 44044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 644
    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/a;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 648
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 650
    const v3, 0x7f100d5b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setDialogContent(Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 669
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 670
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bb;->bgK(Ljava/lang/String;)V

    .line 672
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x8b62    # 5.0001E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[onChattingPause]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 48149
    if-eqz v0, :cond_0

    .line 50012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 48150
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->b(Lcom/tencent/mm/bg/a;)V

    .line 50013
    :cond_0
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 48152
    if-eqz v0, :cond_1

    .line 50014
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 48153
    invoke-interface {v0, p0}, Lcom/tencent/mm/bh/a;->b(Lcom/tencent/mm/bh/c;)V

    .line 48155
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q$a;)V

    .line 48156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48157
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/d;->b(Lcom/tencent/mm/plugin/multitalk/model/d$a;)V

    .line 715
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final gbC()V
    .locals 4

    .prologue
    const v3, 0x32a43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 50015
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->aY(ZZ)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 50017
    iget-object v0, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    .line 50018
    invoke-static {}, Lcom/tencent/mm/ui/q;->gbU()V

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bb;->gkx()V

    .line 729
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 3

    .prologue
    const v2, 0x8b61    # 5.0E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[onChattingResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 45135
    if-eqz v0, :cond_0

    .line 47012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 45136
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/a;)V

    .line 47019
    :cond_0
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 45138
    if-eqz v0, :cond_1

    .line 48019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 45139
    invoke-interface {v0, p0}, Lcom/tencent/mm/bh/a;->a(Lcom/tencent/mm/bh/c;)V

    .line 45141
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45142
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/d;->a(Lcom/tencent/mm/plugin/multitalk/model/d$a;)V

    .line 45144
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q$a;)V

    .line 45145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 708
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    .line 709
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 2

    .prologue
    const v1, 0x8b60    # 4.9998E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 702
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkr()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x8b50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v1, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gks()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x8b51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v1, :cond_0

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEO:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gkt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x32a3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    if-nez v1, :cond_0

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bb;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gku()I
    .locals 2

    .prologue
    const v1, 0x8b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->MEN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bb;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bb;->Ap(Z)V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
