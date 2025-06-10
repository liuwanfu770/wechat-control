.class final Lcom/tencent/mm/ui/chatting/d/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MED:Lcom/tencent/mm/ui/chatting/d/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/az;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const v12, 0x8b26

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/d/az;->a(Lcom/tencent/mm/ui/chatting/d/az;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/d/az;->b(Lcom/tencent/mm/ui/chatting/d/az;)J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onclick pass $clickTime now: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 96
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/ui/chatting/d/az;->a(Lcom/tencent/mm/ui/chatting/d/az;J)J

    .line 68
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "menuItemClickListener clickTime %s storyUserList size %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/d/az;->a(Lcom/tencent/mm/ui/chatting/d/az;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "MicroMsg.StoryStateComponent"

    const-string/jumbo v8, "menuItemClickListener click go %s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/plugin/story/api/e;->checkReportFromChatting(ILjava/lang/String;)Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/az;->d(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v8

    .line 1149
    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/story/api/e;->enterGallery(Ljava/util/List;)V

    .line 2141
    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/story/api/e;->preLoadVideoViewMgr(Ljava/lang/String;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/az;->e(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hs;->sP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->f(Lcom/tencent/mm/ui/chatting/d/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 3061
    const-wide/16 v8, 0x4

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/d/az;->e(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/lang/String;

    move-result-object v8

    .line 3168
    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/story/api/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->g(Lcom/tencent/mm/ui/chatting/d/az;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 5102
    :goto_2
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/hs;->eid:J

    .line 89
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 4061
    const-wide/16 v8, 0x5

    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/api/o;->bw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 87
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->h(Lcom/tencent/mm/ui/chatting/d/az;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/az;->f(Lcom/tencent/mm/ui/chatting/d/az;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/az;->g(Lcom/tencent/mm/ui/chatting/d/az;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6102
    :goto_3
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hs;->eid:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/az;->c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/az$1;->MED:Lcom/tencent/mm/ui/chatting/d/az;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/az;->e(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/lang/String;

    move-result-object v3

    .line 6168
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 7061
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 94
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 91
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0
.end method
