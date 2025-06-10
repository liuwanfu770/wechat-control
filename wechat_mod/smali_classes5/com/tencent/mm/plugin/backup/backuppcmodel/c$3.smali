.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x5438

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bGR()Z

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    .line 1093
    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXs:I

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->f(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/aj/i;)V

    .line 242
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 243
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onBackupAuthEnd auth failed, errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    packed-switch p2, :pswitch_data_0

    .line 252
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x74

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 255
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->g(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 259
    const/16 v0, 0x5438

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_1
    return-void

    .line 246
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x72

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 249
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x73

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 261
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/a;

    .line 2139
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRR:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2140
    const/4 v0, 0x0

    .line 2147
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->nRS:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 2148
    const/4 v1, 0x0

    .line 2155
    :goto_3
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->odA:I

    sget v3, Lcom/tencent/mm/plugin/backup/b/c;->nRT:I

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 2156
    const/4 v2, 0x0

    .line 265
    :goto_4
    const-string/jumbo v3, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v4, "onBackupAuthEnd auth success, pcSupportTimeSelect[%b], pcSupportQuickBackup[%b], pcSupportReconnect[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz v2, :cond_7

    .line 2163
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->odC:Lcom/tencent/mm/bv/b;

    if-nez v2, :cond_5

    .line 2164
    const/4 v2, 0x0

    .line 268
    :goto_5
    if-eqz v2, :cond_6

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(ZLcom/tencent/mm/bv/b;)V

    .line 277
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v2

    .line 3080
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXH:Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 3088
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXI:Z

    .line 279
    const/16 v0, 0x5438

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2142
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 2150
    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 2158
    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    .line 2166
    :cond_5
    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/g/a;->nYk:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->odC:Lcom/tencent/mm/bv/b;

    goto :goto_5

    .line 271
    :cond_6
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "onBackupAuthEnd pcSupportReconnect but token is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(ZLcom/tencent/mm/bv/b;)V

    goto :goto_6

    .line 244
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
