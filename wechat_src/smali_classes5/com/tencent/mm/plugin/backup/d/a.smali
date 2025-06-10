.class public final Lcom/tencent/mm/plugin/backup/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;


# instance fields
.field private lock:Ljava/lang/Object;

.field public nUc:Lcom/tencent/mm/plugin/backup/c/b;

.field public nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

.field public nUe:J

.field public nUf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public nUg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public nUh:Ljava/util/LinkedList;
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

.field public nUj:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x531d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->lock:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUi:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUj:Z

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
    const/16 v5, 0x531f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    .line 49
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

    .line 50
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 51
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    :goto_1
    move-wide v2, v0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final C(Ljava/util/LinkedList;)V
    .locals 7
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
    const/16 v6, 0x5325

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUi:Z

    .line 2031
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->F(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUe:J

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPA()V

    .line 209
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPx()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPy()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$b;->C(Ljava/util/LinkedList;)V

    .line 223
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final D(Ljava/util/LinkedList;)V
    .locals 3
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
    const/16 v2, 0x5327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUj:Z

    .line 262
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPA()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 4061
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/d;->bPS()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/c/b$b;->D(Ljava/util/LinkedList;)V

    .line 271
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const/16 v10, 0x5321

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p1, :cond_0

    .line 1063
    new-instance v2, Ljava/util/LinkedList;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    .line 80
    invoke-virtual/range {p6 .. p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 81
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

    .line 83
    if-lez v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x5326

    const/16 v4, 0xd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeProgress."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 2230
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2231
    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    .line 2232
    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 3061
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVh:Z

    .line 246
    if-eqz v0, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v4, p3, v1}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/d/d;->vh(I)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUd:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V

    .line 254
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPA()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x5324

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 196
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 197
    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPx()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/d/a;->a(IJJLjava/util/LinkedList;)V

    .line 200
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPB()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x5328

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPz()Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-wide v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->bPz()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 279
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

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
    const/16 v1, 0x531e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    const/16 v1, 0x5320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bPz()Ljava/util/LinkedList;
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
    const/16 v1, 0x5322

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/16 v2, 0x5323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
