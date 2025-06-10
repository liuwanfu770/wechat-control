.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$a;


# instance fields
.field private lock:Ljava/lang/Object;

.field public nUe:J

.field private nUf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private nUg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private nUh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public nUi:Z

.field nVd:Lcom/tencent/mm/plugin/backup/c/b;

.field public nXd:Z

.field public nXe:Lcom/tencent/mm/plugin/backup/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5421

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXd:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static F(Ljava/util/LinkedList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/16 v5, 0x5422

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    .line 44
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 45
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 46
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    :goto_1
    move-wide v2, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private bPz()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, -0x17

    const/16 v9, 0x5429

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v1, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v2, "onCalcuConvFinish, conv size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/c/b$a;->C(Ljava/util/LinkedList;)V

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXd:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 1438
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXG:Z

    .line 1439
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nVe:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->bPm()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 150
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return-void

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 3032
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    .line 3033
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->F(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUe:J

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 157
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    const-string/jumbo v4, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPx()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXd:Z

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->G(Ljava/util/LinkedList;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPz()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->B(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->H(Ljava/util/LinkedList;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPz()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->xp(J)V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$a;->C(Ljava/util/LinkedList;)V

    .line 171
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final G(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x5426

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IJJLjava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x5425

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_0

    .line 1062
    new-instance v2, Ljava/util/LinkedList;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 77
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    .line 82
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->H(Ljava/lang/String;JJ)I

    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bPx()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5423

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bPy()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5424

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQf()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUf:Ljava/util/LinkedList;

    .line 175
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUh:Ljava/util/LinkedList;

    .line 176
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUg:Ljava/util/LinkedList;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 178
    return-void
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x542a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "cancel, stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nVd:Lcom/tencent/mm/plugin/backup/c/b;

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final iX(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5428

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "calculateToChoose, isChooseAllRecords[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXd:Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V

    const-string/jumbo v1, "BackupPcChooseServer.calculateToChoose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
