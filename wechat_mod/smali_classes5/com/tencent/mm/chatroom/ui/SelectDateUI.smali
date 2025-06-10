.class public Lcom/tencent/mm/chatroom/ui/SelectDateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/a/a;


# instance fields
.field private fMr:J

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private fRH:Lcom/tencent/mm/chatroom/ui/DayPickerView;

.field private fRI:Ljava/lang/String;

.field private fRJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private fRK:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fMr:J

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fPr:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x327e

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1153
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fMr:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fMr:J

    .line 1158
    :cond_0
    new-instance v0, Lcom/tencent/mm/chatroom/d/a;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/chatroom/d/a;-><init>(J)V

    .line 1159
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2051
    iput-wide v4, v0, Lcom/tencent/mm/chatroom/d/a;->msgId:J

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1161
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRJ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1162
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRJ:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    :try_start_1
    const-string/jumbo v4, "MicroMsg.SelectDateUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1173
    :goto_1
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "[prepareData] time:%s"

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1170
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fMr:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRH:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRJ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final Yq()J
    .locals 3

    .prologue
    const/16 v2, 0x327c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/chatroom/d/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x327d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "null == calendarDay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "Day Selected timestamp:%s day:%s month:%s year:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/chatroom/d/a;->fJm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/chatroom/d/a;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/chatroom/d/a;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-wide v0, p1, Lcom/tencent/mm/chatroom/d/a;->msgId:J

    .line 1139
    const-string/jumbo v2, "MicroMsg.SelectDateUI"

    const-string/jumbo v3, "[goToChattingUI] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRI:Ljava/lang/String;

    .line 1141
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    .line 1142
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_date_search"

    .line 1143
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    .line 1144
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0c09ae

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x327b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 49
    const v2, 0x7f090059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 50
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 53
    :cond_0
    const v0, 0x7f101e08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->setMMTitle(I)V

    .line 54
    const v0, 0x7f091b61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/DayPickerView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRH:Lcom/tencent/mm/chatroom/ui/DayPickerView;

    .line 55
    const v0, 0x7f091ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRK:Landroid/widget/TextView;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRJ:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->fRI:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V

    const-string/jumbo v1, "prepare_data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
