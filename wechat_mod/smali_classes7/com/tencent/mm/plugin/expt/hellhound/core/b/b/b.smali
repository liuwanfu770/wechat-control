.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rCe:Z

.field private final rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

.field final rCt:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/d;)V
    .locals 2

    .prologue
    const v1, 0x1dc85

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCt:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/i;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cxa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCe:Z

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;IJ)V
    .locals 6

    .prologue
    const v5, 0x2f80f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9064
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v1, "sendMsg, mChatUIStatusListener: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCe:Z

    if-eqz v0, :cond_0

    .line 9066
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9068
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->U(IJ)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cxO()Lcom/tencent/mm/vending/j/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const v9, 0x2f80e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 8204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v2, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v3, "getPage, topActivityName: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v2, "ChattingUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v2, "getPage, ChattingUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-object v1

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 196
    if-nez v4, :cond_1

    .line 197
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->Z(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v2, "getPage, curFragment NULL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 206
    if-nez v3, :cond_3

    move-object v0, v1

    .line 208
    :goto_1
    const-string/jumbo v6, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v7, "getPage, fragment: %s, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v10

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-object v6, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 211
    sget-object v6, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    if-nez v5, :cond_4

    if-nez v0, :cond_4

    .line 213
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v2, "getPage, NOT ChattingUIFragment"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final U(IJ)V
    .locals 10

    .prologue
    const v0, 0x2cffc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    const v0, 0x2cffc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1092
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v0, :cond_1

    .line 1095
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v1, "onChatUIFragmentEnter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ls(Z)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->cxO()Lcom/tencent/mm/vending/j/c;

    move-result-object v7

    .line 1100
    if-eqz v7, :cond_1

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1103
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x0

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJZ)V

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1108
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    .line 1110
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v4

    const/4 v7, 0x0

    move-wide v5, p2

    .line 1109
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V

    .line 76
    :cond_1
    const v0, 0x2cffc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1106
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v3

    goto :goto_2

    .line 3138
    :pswitch_1
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v1, "onChatUIFragmentResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->cxO()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 3140
    if-eqz v0, :cond_4

    .line 3146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3147
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwS()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3148
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a;->lt(Z)V

    .line 3149
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwT()V

    .line 4009
    :cond_3
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3155
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 5008
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3156
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3157
    if-eqz v3, :cond_4

    .line 3158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 3159
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v5

    .line 3160
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    const/4 v8, 0x0

    move-wide v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V

    .line 79
    :cond_4
    const v0, 0x2cffc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3151
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwR()V

    goto :goto_3

    .line 5165
    :pswitch_2
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v1, "onChatUIFragmentPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->cxO()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 5167
    if-eqz v0, :cond_6

    .line 5173
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwQ()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ls(Z)V

    .line 6009
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5175
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 7008
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 5176
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 5177
    if-eqz v3, :cond_6

    .line 5178
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IJZ)V

    .line 82
    :cond_6
    const v0, 0x2cffc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7114
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    if-eqz v0, :cond_0

    .line 7117
    const-string/jumbo v0, "HABBYGE-MALI.ChatUIFragmentProxy"

    const-string/jumbo v1, "onChatUIFragmentExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ls(Z)V

    .line 7120
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a;->lt(Z)V

    .line 7121
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwT()V

    .line 7123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->cxO()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 7124
    if-eqz v0, :cond_0

    .line 8009
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7127
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 7130
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    invoke-interface {v0, v2, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;J)V

    .line 7132
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 7133
    if-nez v3, :cond_7

    const/4 v5, 0x0

    .line 7134
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/b;->rCs:Lcom/tencent/mm/plugin/expt/hellhound/core/d;

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBs:Ljava/lang/String;

    const/4 v8, 0x0

    move-wide v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/d;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    .line 7133
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v5

    goto :goto_4

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
