.class public Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;,
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    }
.end annotation


# instance fields
.field private DWJ:Landroid/view/View;

.field private LQa:Landroid/view/View;

.field private LQb:Lcom/tencent/mm/ui/chatting/e/a;

.field private LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LQe:Z

.field private LTT:Landroid/widget/LinearLayout;

.field private LTU:Landroid/view/View;

.field private LTV:Landroid/widget/TextView;

.field private LTW:Landroid/widget/TextView;

.field private LTX:Landroid/widget/TextView;

.field private LTY:Ljava/lang/String;

.field private LTZ:Ljava/lang/String;

.field private LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

.field public LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

.field private final LUc:I

.field private LUd:Landroid/widget/LinearLayout;

.field private LUe:Landroid/widget/LinearLayout;

.field private LUf:Landroid/widget/LinearLayout;

.field public LUg:Z

.field private LUh:Lcom/tencent/mm/bg/f;

.field private LUi:I

.field private ngX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x8354

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUo:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 63
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUc:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUg:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/bg/f;

    invoke-direct {v0}, Lcom/tencent/mm/bg/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->initView()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x8353

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUo:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 63
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUc:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUg:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/bg/f;

    invoke-direct {v0}, Lcom/tencent/mm/bg/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->initView()V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x835e

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25381
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25382
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentSenderUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25383
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25445
    :goto_0
    return-void

    .line 25385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQe:Z

    if-nez v0, :cond_3

    .line 25387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10191b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26124
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 25388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 25389
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/d;->fV(Ljava/lang/String;)Z

    .line 25390
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25390
    goto :goto_1

    .line 25394
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    .line 25395
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/d;->aze(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25396
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkInfo is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101927

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27124
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 25398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 25399
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25400
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 25399
    goto :goto_2

    .line 25402
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/d;->azh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 25403
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 25405
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkMemberList is empty!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101927

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28124
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 25407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 25408
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 25408
    goto :goto_3

    .line 25411
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 25412
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v5, "just one now member now! wait for back service process!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25417
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v5, :cond_a

    .line 25418
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUg:Z

    .line 25420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25421
    const-string/jumbo v4, "enterMainUiSource"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25422
    const-string/jumbo v4, "enterMainUiWxGroupId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "multitalk"

    const-string/jumbo v5, ".ui.MultiTalkMainUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 25424
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 25424
    goto :goto_4

    .line 25425
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v5, :cond_d

    .line 25427
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/plugin/multitalk/model/d;->iy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25428
    if-eqz v5, :cond_b

    .line 25429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100d57

    new-array v8, v1, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/d;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25430
    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25432
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_c

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25433
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 25432
    goto :goto_5

    .line 25435
    :cond_d
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/d;->dKX()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10190a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29124
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 25437
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_e

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25438
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 25437
    goto :goto_6

    .line 25441
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOB()I

    move-result v5

    if-lt v0, v5, :cond_11

    .line 25443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101910

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOB()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30124
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 25444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v5, v6, :cond_10

    move v2, v1

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v2, v2, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v2, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25445
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25447
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101934

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25449
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25450
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v2, v2, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v2, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const v8, 0x32875

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30683
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "now try enter multitalk:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30684
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/d;->azk(Ljava/lang/String;)Z

    move-result v0

    .line 30685
    if-nez v0, :cond_1

    .line 30686
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "try enter fail!"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1018fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30688
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    .line 30690
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/d;->azn(Ljava/lang/String;)V

    .line 30691
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget v1, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    iget-wide v6, v1, Lcom/tencent/mm/bg/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 30691
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V
    .locals 2

    .prologue
    const v1, 0x3b3a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->zJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bfS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30532
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on menber do clear banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30534
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/d;->azl(Ljava/lang/String;)V

    .line 30536
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on member do exit talk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30537
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/d;->azj(Ljava/lang/String;)Z

    move-result v0

    .line 30538
    if-nez v0, :cond_0

    .line 30539
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on member do exit talk failure! groupId:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bg/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x835b

    const/16 v10, 0x28

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 459
    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    sget-object v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    new-instance v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    .line 4558
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4559
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4560
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4561
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    iget-object v5, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010089

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4562
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 5048
    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->zJ(Z)V

    .line 4563
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 6048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 4563
    if-eqz v1, :cond_0

    .line 4564
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 7048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 4564
    iget-object v5, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f01004f

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4568
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 8048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    .line 4568
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4569
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 9048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    .line 4569
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4571
    if-eqz p2, :cond_2

    .line 4572
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 10048
    iget v5, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4572
    if-le v1, v5, :cond_1

    .line 4573
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 11048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    .line 4573
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4574
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 12048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    .line 4574
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4576
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 13048
    iget v5, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4576
    mul-int/lit8 v5, v5, 0x2

    if-le v1, v5, :cond_2

    .line 4577
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 14048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    .line 4577
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4578
    iget-object v1, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 15048
    iget-object v1, v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    .line 4578
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4583
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4585
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4586
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4588
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4589
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4591
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 16048
    iget v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4591
    if-ge v1, v7, :cond_4

    .line 4592
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 17048
    iget-object v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    .line 4592
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4598
    :cond_3
    :goto_1
    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 4600
    goto :goto_0

    .line 4593
    :cond_4
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 18048
    iget v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4593
    if-lt v1, v7, :cond_5

    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 19048
    iget v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4593
    mul-int/lit8 v7, v7, 0x2

    if-ge v1, v7, :cond_5

    .line 4594
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 20048
    iget-object v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    .line 4594
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 4595
    :cond_5
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 21048
    iget v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4595
    mul-int/lit8 v7, v7, 0x2

    if-lt v1, v7, :cond_3

    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 22048
    iget v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 4595
    mul-int/lit8 v7, v7, 0x3

    if-ge v1, v7, :cond_3

    .line 4596
    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 23048
    iget-object v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    .line 4596
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 4602
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    const v1, 0x7f0918ae

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4603
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4604
    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->Alu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4605
    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 24048
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 4605
    if-eqz v0, :cond_7

    .line 4606
    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 25048
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 4606
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private initView()V
    .locals 4

    .prologue
    const v3, 0x8355

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0841

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    const v0, 0x7f092daa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->DWJ:Landroid/view/View;

    .line 164
    const v0, 0x7f0904ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ngX:Landroid/view/View;

    .line 165
    const v0, 0x7f0918bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f0918bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0918c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0918c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0918b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f092d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f092d66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 198
    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ir(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x835c

    const/16 v7, 0x28

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 647
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 652
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 657
    :cond_1
    if-eqz v0, :cond_5

    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 662
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 664
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 665
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    if-ge v2, v4, :cond_3

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    :cond_2
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 676
    goto :goto_1

    .line 669
    :cond_3
    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    if-lt v2, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_4

    .line 670
    iget-object v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 671
    :cond_4
    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_2

    .line 672
    iget-object v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 680
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private setDefaultBannerStyle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x8359

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setInvitingBannerStyle(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x8358

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setInvitingBannerStyleWithText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32873

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTU:Landroid/view/View;

    const v1, 0x7f080a6d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setTalkingBannerStyle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x8357

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x835d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    if-eqz p1, :cond_2

    const-string/jumbo v0, ""

    if-eq p1, v0, :cond_2

    .line 700
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 703
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 709
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private zJ(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const v3, 0x32872

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 125
    if-eqz p1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ngX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ngX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ngX:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ngX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    const v1, 0x7f081098

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 158
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gcE()V
    .locals 2

    .prologue
    const v1, 0x835a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUg:Z

    .line 374
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 4544
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    .line 378
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    .line 121
    return-void
.end method

.method public setCurrentSenderUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setGroupUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setInChatRoom(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQe:Z

    .line 109
    return-void
.end method

.method public setMultiTalkInfo(Lcom/tencent/mm/bg/f;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUh:Lcom/tencent/mm/bg/f;

    .line 113
    return-void
.end method

.method public setRootTipsBarBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 117
    return-void
.end method

.method public setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUa:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 330
    return-void
.end method

.method public final zK(Z)V
    .locals 8

    .prologue
    const v4, 0x7f101920

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8356

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iput-boolean v6, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUg:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentSenderUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2312
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTY:Ljava/lang/String;

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->aze(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->azh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->fV(Ljava/lang/String;)Z

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->ix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 222
    if-ne v0, v7, :cond_8

    .line 223
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUm:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->azi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOI()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    const-class v1, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTZ:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/multitalk/model/d;->iy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInvitingBannerStyle(Ljava/lang/String;)V

    .line 300
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 1544
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    .line 305
    :cond_6
    const-string/jumbo v0, ""

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->ir(Ljava/util/List;)V

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 2544
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 2310
    if-eqz v0, :cond_f

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->LUb:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 3544
    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 2311
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 2312
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->zJ(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInvitingBannerStyleWithText(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 239
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->azi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/d;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->gcE()V

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOK()Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUo:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    .line 255
    if-nez v0, :cond_b

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setDefaultBannerStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 265
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->LUo:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOK()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setDefaultBannerStyle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2314
    :cond_e
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->zJ(Z)V

    .line 307
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
