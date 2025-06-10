.class final Lcom/tencent/mm/plugin/backup/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x5334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x253

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 255
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->yI(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 259
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v2, "backup_move_notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/backup/backupmovemodel/BackupMoveRecoverServer$1"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/backup/backupmovemodel/BackupMoveRecoverServer$1"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 265
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/e;->bQO()Lcom/tencent/mm/protocal/protobuf/bgb;

    move-result-object v2

    .line 267
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onGetConnectInfoEnd getConnect info other error [%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_1

    .line 270
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onGetConnectInfoEnd getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HYZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onGetConnectInfoEnd getConnectinfo not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/16 v1, -0xe

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 278
    const/16 v0, 0x5334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 283
    const/16 v0, 0x5334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HYZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onGetConnectInfoEnd getConnectinfo not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V

    .line 292
    const/16 v0, 0x5334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->ID:Ljava/lang/String;

    .line 5020
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HZf:Ljava/lang/String;

    .line 5028
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HZg:Ljava/lang/String;

    .line 5036
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->nUX:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$c;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOU()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$a;)V

    .line 303
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yI(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/g/j$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v0, 0x0

    .line 308
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HYW:I

    if-lez v3, :cond_5

    .line 309
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/acq;

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acq;->Iwg:Ljava/lang/String;

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acq;->IAu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 316
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HZa:Ljava/lang/String;

    .line 5146
    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/d/c;->nUO:Ljava/lang/String;

    .line 5147
    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/d/c;->nUP:Ljava/lang/String;

    .line 5148
    iput v0, v3, Lcom/tencent/mm/plugin/backup/d/c;->nUQ:I

    .line 317
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "onGetConnectInfoEnd getconnetinfo, type:%d, scene:%d, wifiName:%s, ip:%s, port:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->odz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->Scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HZa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/d/c;->access$202(Z)Z

    .line 321
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "onGetConnectInfoEnd try connct old phone, oldphone ip:%s, oldphone wifi:%s, newphone wifi:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bgb;->HZa:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 321
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPN()I

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c$1;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;Ljava/lang/String;I)V

    .line 326
    const/16 v0, 0x5334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :cond_5
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "onGetConnectInfoEnd address convMsgCount is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
