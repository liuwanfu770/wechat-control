.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v0, 0x5387

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2"

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

    .line 131
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 132
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    move-result-object v5

    .line 1145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1146
    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v2

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->B(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v2

    .line 2092
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 2093
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    .line 137
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v2

    .line 2144
    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/d/d;->nVc:Ljava/util/LinkedList;

    .line 2145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 2146
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    .line 2150
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    .line 2151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    .line 2153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 2154
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    .line 2159
    :goto_3
    const-string/jumbo v3, "MicroMsg.BackupMoveServer"

    const-string/jumbo v4, "setBakupChooseData users size[%d], selectStartTime[%d], selectEndTime[%d], isQuickBackup[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/d/d;->nVf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/d/d;->nVg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    sget-boolean v2, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Llx:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v1

    .line 3144
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v2, :cond_0

    .line 3145
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/d/a;->nUc:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 3147
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/backup/d/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/backup/d/a$2;-><init>(Lcom/tencent/mm/plugin/backup/d/a;)V

    const-string/jumbo v1, "BackupMoveChooseServer.calculateChooseConvSize"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->access$100()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->GR()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->bPX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->access$400()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v9

    .line 166
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2e0c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 171
    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5387

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1153
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 1157
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->bPy()Ljava/util/LinkedList;

    move-result-object v6

    .line 1160
    if-eqz v6, :cond_3

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1162
    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 1165
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v8, v0

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    add-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1169
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseAdapter"

    const-string/jumbo v1, "finishSelected usernameSize:%d, convSize:%d, convMsgCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1170
    goto/16 :goto_0

    .line 2096
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    .line 2097
    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/a;->nUh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2148
    :cond_5
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mm/plugin/backup/d/d;->nVj:Z

    goto/16 :goto_2

    .line 2156
    :cond_6
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mm/plugin/backup/d/d;->nTK:Z

    goto/16 :goto_3

    .line 154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->access$100()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->bPX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->access$400()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_4

    .line 158
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->GR()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_4

    .line 161
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$2;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    move-result-object v1

    .line 4129
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_b

    const/4 v1, 0x1

    .line 161
    :goto_7
    if-eqz v1, :cond_a

    .line 162
    const/4 v9, 0x1

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e0c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_a
    move v1, v9

    goto/16 :goto_4

    .line 4129
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 166
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5
.end method
