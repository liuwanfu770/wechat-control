.class public Lcom/tencent/mm/ui/chatting/d/ai;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ab;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ab;
.end annotation


# instance fields
.field HvB:Z

.field private MCm:Z

.field private MCn:Ljava/lang/Runnable;

.field private MCo:Ljava/lang/Runnable;

.field private MCp:Lcom/tencent/mm/sdk/b/c;

.field dpj:Ljava/lang/String;

.field private oog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x8a79

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCm:Z

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ai$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCn:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ai$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ai$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCo:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ai$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ai$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCp:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ai;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ai;)V
    .locals 1

    .prologue
    .line 38
    .line 25103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/ai;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCo:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ghW()V
    .locals 3

    .prologue
    const v2, 0x8a7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const v5, 0x7f0906b6

    const/16 v4, 0x8

    const v3, 0x7f0900ca

    const v2, 0x8a7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCm:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    const v1, 0x7f10089d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    const v1, 0x7f10089e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 155
    const v1, 0x7f10089c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    .line 7141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/by;->bev(Ljava/lang/String;)Lcom/tencent/mm/storage/bx;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    iget-object v1, v1, Lcom/tencent/mm/storage/bx;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 163
    const v1, 0x7f10089b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahq(I)V
    .locals 7

    .prologue
    const v6, 0x8a7d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    const v1, 0x7f100580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 173
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 9089
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 175
    new-array v0, v4, [Ljava/lang/String;

    .line 9141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 175
    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Integer;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->x(Ljava/util/List;Ljava/util/List;)V

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCm:Z

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjB()V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    .line 10141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/by;->bev(Ljava/lang/String;)Lcom/tencent/mm/storage/bx;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    .line 11141
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 179
    iget-object v4, v0, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 180
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/storage/bx;->field_flag:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/by;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final bA(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x8a7e

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x8a7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 203
    if-eqz v0, :cond_1

    .line 204
    const-string/jumbo v0, "MicroMsg.ChattingUI.LbsComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[oneliang]encrypt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",raw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 14141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/modelmulti/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x8a80

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 211
    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v2

    .line 15141
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 16065
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where sayhiencryptuser=? and isSend=0 and flag=0 ORDER BY createtime desc LIMIT 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16066
    iget-object v2, v2, Lcom/tencent/mm/storage/by;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 16067
    if-nez v2, :cond_3

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v0, v1, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 217
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    .line 16141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/by;->bev(Ljava/lang/String;)Lcom/tencent/mm/storage/bx;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 223
    :cond_1
    if-eqz v0, :cond_2

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/bbom/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/bbom/k;-><init>(Ljava/lang/String;)V

    .line 16285
    iput-object v1, p1, Lcom/tencent/mm/modelmulti/i;->ioj:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 228
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16069
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16070
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 16073
    :cond_4
    new-instance v1, Lcom/tencent/mm/storage/bx;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 16074
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bx;->convertFrom(Landroid/database/Cursor;)V

    .line 16075
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 2

    .prologue
    const v1, 0x8a84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 24125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 1

    .prologue
    const v0, 0x8a85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ai;->ghW()V

    .line 258
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 4

    .prologue
    const v3, 0x8a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 17107
    const-string/jumbo v1, "lbs_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18103
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 17109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 19179
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 17109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 17110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 17110
    const-string/jumbo v1, "lbs_ticket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 20179
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    goto :goto_0
.end method

.method public final gbx()V
    .locals 5

    .prologue
    const v4, 0x8a82

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 21193
    if-eqz v0, :cond_1

    .line 21194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 21195
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 21196
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    .line 22713
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 22714
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvk:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22716
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yu(Z)V

    .line 21197
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 23622
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvg:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 23623
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x8a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24090
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->MCp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x8a86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ai;->ghW()V

    .line 264
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giR()Z
    .locals 3

    .prologue
    const v2, 0x8a7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 129
    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    .line 6141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/by;->bev(Ljava/lang/String;)Lcom/tencent/mm/storage/bx;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai;->oog:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjB()V

    .line 134
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gjR()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    return v0
.end method
