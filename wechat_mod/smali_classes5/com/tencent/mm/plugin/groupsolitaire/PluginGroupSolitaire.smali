.class public Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/groupsolitaire/a;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wjb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nk;",
            ">;"
        }
    .end annotation
.end field

.field private wjc:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

.field private wjd:Lcom/tencent/mm/plugin/groupsolitaire/c/c;

.field private wje:Lcom/tencent/mm/plugin/groupsolitaire/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1aee7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GROUPSOLITAIRE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1aeda

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjb:Lcom/tencent/mm/sdk/b/c;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjc:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjd:Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wje:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getKV()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x1aee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "group_solitatire"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isSupportGroupSolitaireAnalyze()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1aede

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_2

    :cond_0
    move v1, v3

    .line 118
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rlV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 119
    if-ne v0, v3, :cond_1

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return v3

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static isSupportGroupSolitaireShow()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1aedf

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_2

    :cond_0
    move v1, v3

    .line 131
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rlW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 132
    if-ne v0, v3, :cond_1

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return v3

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1aedd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/groupsolitaire/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;
    .locals 2

    .prologue
    const v1, 0x1aee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjc:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjc:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjc:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;
    .locals 2

    .prologue
    const v1, 0x1aee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wje:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wje:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wje:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;
    .locals 3

    .prologue
    const v2, 0x1aee1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjd:Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 150
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjd:Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjd:Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x1aedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x1aedc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->wjb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendGroupSolitatire(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x2a9de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-nez p2, :cond_0

    .line 185
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2a9de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->g(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v8

    .line 188
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 189
    iput-object v8, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 190
    const/16 v0, 0x35

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 191
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {v8, p2, p5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    .line 192
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v9

    .line 193
    if-eqz p4, :cond_3

    if-eqz v9, :cond_3

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(JLcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZI)V

    .line 198
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 199
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 201
    :cond_2
    const-string/jumbo v0, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v1, "sendGroupSolitatire() ret:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v2, Landroid/util/Pair;

    if-eqz v9, :cond_4

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2a9de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 195
    :cond_3
    if-nez p4, :cond_1

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_1

    .line 202
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public sendGroupSolitatire(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)V
    .locals 9

    .prologue
    const v0, 0x3738e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p4, :cond_0

    .line 165
    const v0, 0x3738e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 168
    iput-object p1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 169
    const/16 v0, 0x35

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 170
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    .line 171
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v8

    .line 172
    if-eqz p6, :cond_3

    if-eqz v8, :cond_3

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(JLcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZI)V

    .line 177
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 178
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 180
    :cond_2
    const-string/jumbo v0, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v1, "sendGroupSolitatire() content ret:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const v0, 0x3738e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_3
    if-nez p6, :cond_1

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p5, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_1
.end method

.method public sendGroupSolitatireInCall(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            "ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2a9df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p2, :cond_0

    .line 207
    new-instance v2, Landroid/util/Pair;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2a9df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-object v2

    .line 209
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->g(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v10

    .line 210
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 211
    iput-object v10, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 212
    const/16 v2, 0x35

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 213
    new-instance v2, Landroid/util/Pair;

    iget-object v4, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    move/from16 v0, p6

    invoke-static {v10, p2, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    .line 214
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v11

    .line 215
    if-eqz p5, :cond_3

    if-eqz v11, :cond_3

    .line 216
    const-class v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v3

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(JLcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZI)V

    .line 220
    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    .line 221
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 223
    :cond_2
    const-string/jumbo v2, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v3, "sendGroupSolitatire() ret:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v4, Landroid/util/Pair;

    if-eqz v11, :cond_4

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x2a9df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    .line 217
    :cond_3
    if-nez p5, :cond_1

    .line 218
    const-class v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v2, p2, v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_1

    .line 224
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2
.end method
