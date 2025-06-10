.class public Lcom/tencent/mm/ui/chatting/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v9, 0x871e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

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

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 116
    if-eqz v6, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2045
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2046
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2047
    const-string/jumbo v2, "Contact_Encryptusername"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2048
    const-string/jumbo v2, "Contact_IsLBSFriend"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    const-string/jumbo v2, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2050
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 121
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 129
    const-string/jumbo v2, ""

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/chatting/d/b/h;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v6

    .line 135
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRG()Lcom/tencent/mm/plugin/finder/report/d$d;

    move-result-object v1

    .line 2265
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/d$d;->tyR:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/tencent/mm/plugin/finder/report/d$d;->tyR:J

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b/h;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v6

    .line 138
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v0, "finder_username"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v0, "key_enter_profile_type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 141
    const-wide/16 v2, 0x0

    move v4, v12

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZ)V

    .line 143
    const-string/jumbo v0, "KEY_FINDER_SELF_FLAG"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 144
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    const-class v1, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b/h;->bgD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/i/a/w;->apl(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/i/a/k;->apd(Ljava/lang/String;)Lcom/tencent/mm/plugin/i/a/ab;

    move-result-object v0

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/n;->uzi:Lcom/tencent/mm/plugin/finder/view/n$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/n$a;->a(Lcom/tencent/mm/plugin/i/a/ab;Landroid/content/Intent;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/n;->uzi:Lcom/tencent/mm/plugin/finder/view/n$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/n$a;->Z(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/view/d;

    .line 154
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/gamelife/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 161
    sget v2, Lcom/tencent/mm/plugin/gamelife/a;->wei:I

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/gamelife/c;->enterGameLifeProfileUI(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 166
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 167
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ak/a/c;->Jr(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 170
    :cond_a
    const-string/jumbo v1, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v2, "onClick userInfo == null:%s"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez v0, :cond_b

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v8

    .line 170
    goto :goto_2

    .line 173
    :cond_c
    const-string/jumbo v1, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v2, "onClick Url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/h;->bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 179
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 181
    :cond_d
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/t$b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_f

    .line 7417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 189
    if-lez v4, :cond_f

    .line 9116
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    invoke-static {v2, v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 192
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 193
    if-eqz v3, :cond_10

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v3

    .line 195
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0xe

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v4, "Contact_ChatRoomId"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v4, "room_name"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v4, v3, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    if-nez v4, :cond_12

    .line 200
    :goto_3
    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :cond_10
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v3, :cond_11

    .line 204
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 215
    :cond_11
    :goto_4
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_12
    iget-object v3, v3, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    .line 207
    :pswitch_1
    const-string/jumbo v3, "Contact_Scene"

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 219
    :cond_13
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 221
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingListEventListener$AvatarClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_14
    const/4 v0, 0x2

    goto :goto_5

    .line 204
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
