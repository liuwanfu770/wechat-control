.class Lcom/tencent/mm/ui/chatting/d/i;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/h;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/h;
.end annotation


# instance fields
.field private CkG:Lcom/tencent/mm/ui/blur/f;

.field private Myu:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x329c1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/i$1;-><init>(Lcom/tencent/mm/ui/chatting/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->Myu:Lcom/tencent/mm/sdk/e/k$a;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->CkG:Lcom/tencent/mm/ui/blur/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/i;)V
    .locals 1

    .prologue
    const v0, 0x329c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/i;->giG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private giG()V
    .locals 9

    .prologue
    const v8, 0x329c7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    iget v0, v3, Lcom/tencent/mm/plugin/finder/conv/k;->field_disableSendMsg:I

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterStatus(Z)V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 129
    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 129
    const v7, 0x7f102e39

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    invoke-virtual {v6, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final bdq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x329c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bgD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x329c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gbC()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x329c8

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbC()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/i;->giF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/e;->apu(Ljava/lang/String;)Z

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/i;->Myu:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/z;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJh()V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->CkG:Lcom/tencent/mm/ui/blur/f;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->CkG:Lcom/tencent/mm/ui/blur/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/f;->destroy()V

    .line 11156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 11157
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v4

    .line 11158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 11158
    if-eqz v0, :cond_6

    .line 11159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 11159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11160
    const-string/jumbo v2, "key_comment_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11162
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    add-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->Je(I)Ljava/lang/String;

    move-result-object v1

    .line 11163
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRG()Lcom/tencent/mm/plugin/finder/report/d$d;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :cond_2
    int-to-long v8, v0

    const-string/jumbo v0, "talker"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13186
    new-instance v6, Lcom/tencent/mm/g/b/a/ap;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/ap;-><init>()V

    .line 14044
    iput-wide v8, v6, Lcom/tencent/mm/g/b/a/ap;->dNZ:J

    .line 13189
    if-nez v4, :cond_5

    const-string/jumbo v0, ""

    .line 14075
    :goto_3
    const-string/jumbo v4, "sessionid"

    invoke-virtual {v6, v4, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 14076
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dHS:Ljava/lang/String;

    .line 13190
    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    .line 14086
    :goto_4
    const-string/jumbo v1, "clicktabcontextid"

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 14087
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOc:Ljava/lang/String;

    .line 13191
    iget-wide v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyH:J

    .line 15054
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOa:J

    .line 13192
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyJ:Ljava/lang/String;

    .line 15064
    const-string/jumbo v1, "talkerUsername"

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15065
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOb:Ljava/lang/String;

    .line 13193
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyL:Ljava/lang/String;

    .line 15108
    const-string/jumbo v1, "chatSessionid"

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15109
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOe:Ljava/lang/String;

    .line 13194
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyK:Ljava/lang/String;

    .line 16097
    const-string/jumbo v1, "chatListSessionid"

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 16098
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOd:Ljava/lang/String;

    .line 13195
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->rUU:J

    sub-long/2addr v0, v4

    .line 16119
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOf:J

    .line 13196
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyN:Ljava/lang/String;

    .line 16129
    const-string/jumbo v1, "chatName"

    invoke-virtual {v6, v1, v0, v7}, Lcom/tencent/mm/g/b/a/ap;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 16130
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOg:Ljava/lang/String;

    .line 13197
    iget-wide v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyO:J

    .line 16140
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOh:J

    .line 13198
    iget-wide v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyR:J

    .line 16170
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/ap;->dOk:J

    .line 13200
    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->rUU:J

    const-string/jumbo v0, "talker"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "chatEnterStruct"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16229
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyI:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/d$d$a;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/d$d$a;-><init>(Lcom/tencent/mm/plugin/finder/report/d$d;Ljava/lang/String;JLcom/tencent/mm/g/b/a/ap;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 16276
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyH:J

    .line 16277
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyJ:Ljava/lang/String;

    .line 16278
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyK:Ljava/lang/String;

    .line 16279
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyL:Ljava/lang/String;

    .line 16280
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyM:J

    .line 16281
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyN:Ljava/lang/String;

    .line 16282
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyO:J

    .line 16283
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyP:J

    .line 16284
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyQ:J

    .line 16285
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->tyR:J

    .line 16286
    iput-wide v10, v2, Lcom/tencent/mm/plugin/finder/report/d$d;->rUU:J

    .line 152
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJg()V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method public final gbx()V
    .locals 3

    .prologue
    const v2, 0x329c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/i;->giF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/i;->Myu:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/z;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gby()V
    .locals 7

    .prologue
    const v6, 0x329c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/i;->giF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/i;->giG()V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/l;->apg(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/i$2;-><init>(Lcom/tencent/mm/ui/chatting/d/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 91
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRG()Lcom/tencent/mm/plugin/finder/report/d$d;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "talkUserName"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "chatName"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyH:J

    .line 1175
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyJ:Ljava/lang/String;

    .line 1176
    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyN:Ljava/lang/String;

    .line 1177
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->rUU:J

    .line 1178
    iget-wide v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->rUU:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyL:Ljava/lang/String;

    .line 1257
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRD()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    .line 2013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDB:Z

    .line 1257
    if-eqz v0, :cond_4

    .line 1258
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRD()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDC:Lcom/tencent/mm/plugin/finder/report/d$a;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/d$a;->tyB:Ljava/lang/String;

    .line 1258
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyK:Ljava/lang/String;

    .line 1180
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterChat:talkUserNameL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", chatNameL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1181
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c accountTypeL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_3
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 1259
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRC()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    .line 4013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDB:Z

    .line 1259
    if-eqz v0, :cond_2

    .line 1260
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRC()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDC:Lcom/tencent/mm/plugin/finder/report/d$a;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/d$a;->tyB:Ljava/lang/String;

    .line 1260
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$d;->tyK:Ljava/lang/String;

    goto :goto_2
.end method

.method public final giF()Z
    .locals 2

    .prologue
    const v1, 0x329c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/i;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
