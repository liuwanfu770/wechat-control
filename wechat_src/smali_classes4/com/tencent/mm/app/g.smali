.class public final Lcom/tencent/mm/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/g$a;
    }
.end annotation


# static fields
.field private static cIU:Z

.field private static final cIZ:Ljava/lang/String;

.field private static cJa:I

.field private static cJb:I

.field private static lock:Ljava/lang/Object;


# instance fields
.field private cIV:Ljava/util/concurrent/locks/ReentrantLock;

.field private cIW:Z

.field private cIX:Landroid/os/IBinder;

.field private cIY:Lcom/tencent/mm/app/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x202c6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sput-boolean v2, Lcom/tencent/mm/app/g;->cIU:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/g;->lock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/g;->cIZ:Ljava/lang/String;

    .line 341
    sput v2, Lcom/tencent/mm/app/g;->cJa:I

    .line 342
    const v0, 0x9c40

    sput v0, Lcom/tencent/mm/app/g;->cJb:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x202bd

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    .line 53
    new-instance v0, Lcom/tencent/mm/app/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/g$a;-><init>(Lcom/tencent/mm/app/g;)V

    iput-object v0, p0, Lcom/tencent/mm/app/g;->cIY:Lcom/tencent/mm/app/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JQ()V
    .locals 7

    .prologue
    const v6, 0x202c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/app/g;->cIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->ft(Ljava/lang/String;)I

    move-result v0

    .line 329
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "killPushProcess() pid = %s, stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/app/g;->killProcess(I)V

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private JR()V
    .locals 3

    .prologue
    const v2, 0x2e16a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIY:Lcom/tencent/mm/app/g$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIY:Lcom/tencent/mm/app/g$a;

    .line 1428
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/app/g$a;->cJf:I

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/g;)V
    .locals 2

    .prologue
    const v1, 0x202c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 20367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20207
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJo()V

    .line 20208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20208
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJp()V

    .line 20209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->br(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 22367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20211
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJp()V

    .line 20212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 23367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20212
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->reset()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/g;Landroid/os/IBinder;)V
    .locals 15

    .prologue
    const v0, 0x202c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2125
    const-string/jumbo v0, "onServiceConnected"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 2127
    if-nez p1, :cond_0

    .line 2128
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2129
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v1, "it will result in accInfo being null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/v;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/network/h$a;->n(Landroid/os/IBinder;)Lcom/tencent/mm/network/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aj/v;-><init>(Lcom/tencent/mm/network/h;)V

    .line 2133
    new-instance v1, Lcom/tencent/mm/app/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/g$3;-><init>(Lcom/tencent/mm/app/g;)V

    .line 2330
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/aj/v;->hXU:Lcom/tencent/mm/network/h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/h;->a(Lcom/tencent/mm/network/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2140
    :goto_0
    new-instance v1, Lcom/tencent/mm/app/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/g$4;-><init>(Lcom/tencent/mm/app/g;)V

    .line 2339
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/aj/v;->hXU:Lcom/tencent/mm/network/h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/h;->a(Lcom/tencent/mm/network/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2157
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v10

    .line 3162
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "setting up remote dispatcher "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->gFd:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/g;)V

    .line 3172
    new-instance v1, Lcom/tencent/mm/kernel/b$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$4;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/g;->a(Lcom/tencent/mm/network/j;)V

    .line 3183
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJB()Lcom/tencent/mm/network/k;

    move-result-object v1

    .line 3184
    if-eqz v1, :cond_1

    .line 3185
    iget-object v2, v10, Lcom/tencent/mm/kernel/b;->gFg:Lcom/tencent/mm/network/p;

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/k;->c(Lcom/tencent/mm/network/p;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3192
    :cond_1
    :goto_2
    new-instance v1, Lcom/tencent/mm/kernel/b$5;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$5;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/g;->a(Lcom/tencent/mm/protocal/ab;)V

    .line 3239
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v11

    .line 3240
    if-nez v11, :cond_6

    .line 3241
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    iget-object v0, v10, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->reset()V

    .line 3243
    iget-object v0, v10, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJp()V

    .line 9109
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/a;->aDi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9113
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 9391
    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEI:Lcom/tencent/mm/model/a;

    .line 9113
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 11306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 9113
    if-eqz v0, :cond_15

    .line 9114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 11391
    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEI:Lcom/tencent/mm/model/a;

    .line 9114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 12367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 9114
    invoke-interface {v1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v9

    .line 14147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 14148
    if-nez v9, :cond_f

    .line 14149
    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "reuseToPush  accinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14150
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2161
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2161
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 17367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 2161
    if-eqz v0, :cond_4

    .line 2162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 19306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 2162
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/g;->eQ(Z)V

    .line 2165
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2166
    new-instance v0, Lcom/tencent/mm/g/a/gz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gz;-><init>()V

    .line 2167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2179
    :cond_5
    const-string/jumbo v0, "onServiceConnected done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 42
    const v0, 0x202c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2331
    :catch_0
    move-exception v1

    .line 2332
    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2340
    :catch_1
    move-exception v1

    .line 2341
    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3188
    :catch_2
    move-exception v1

    .line 3189
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3249
    :cond_6
    new-instance v1, Lcom/tencent/mm/kernel/b$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$6;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/a/b;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 3266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4258
    iget-object v5, v1, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 3268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_5
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3270
    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v12

    .line 3272
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3273
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3274
    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3275
    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3276
    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3277
    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3279
    invoke-static {v1, v4}, Lcom/tencent/mm/protocal/o;->mq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/o$a;

    move-result-object v7

    .line 3281
    const-string/jumbo v5, "MMKernel.CoreNetwork"

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v14, 0x2

    aput-object v2, v13, v14

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v14, 0x4

    aput-object v1, v13, v14

    const/4 v1, 0x5

    aput-object v4, v13, v1

    const/4 v1, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v5, v6, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3283
    const/4 v1, 0x0

    .line 5204
    iget-object v4, v7, Lcom/tencent/mm/protocal/o$a;->HMo:[I

    .line 5208
    iget-object v5, v7, Lcom/tencent/mm/protocal/o$a;->HMp:[I

    .line 5212
    iget v6, v7, Lcom/tencent/mm/protocal/o$a;->HMq:I

    .line 5216
    iget v7, v7, Lcom/tencent/mm/protocal/o$a;->HMr:I

    .line 3283
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/g;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 3284
    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_6
    invoke-interface {v0, v1}, Lcom/tencent/mm/network/g;->eS(Z)V

    .line 3292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    .line 3295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_a

    const/4 v1, 0x1

    :goto_7
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    .line 5623
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 3297
    if-nez v1, :cond_d

    .line 3300
    :cond_7
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b isInitializedNotifyAllDone:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    .line 6623
    iget-boolean v5, v5, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 3301
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3300
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3304
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    .line 3305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v4, 0x2c

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 3304
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3307
    invoke-interface {v11}, Lcom/tencent/mm/network/e;->reset()V

    .line 3308
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->reset()V

    .line 3309
    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->c(Lcom/tencent/mm/network/g;)V

    .line 3310
    new-instance v0, Lcom/tencent/mm/kernel/b$7;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/b$7;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/d$a;)V

    .line 3324
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 3326
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3329
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d, acc init %b %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3331
    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    .line 7623
    iget-boolean v4, v4, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 3331
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3329
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3332
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/e;->setUin(I)V

    goto/16 :goto_3

    .line 3268
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 3284
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 3295
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 3305
    :cond_b
    const-wide/16 v4, 0x2b

    goto/16 :goto_8

    .line 3334
    :cond_c
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "acc info uin same with acc stg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3339
    :cond_d
    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->c(Lcom/tencent/mm/network/g;)V

    .line 3340
    new-instance v0, Lcom/tencent/mm/kernel/b$8;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/b$8;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/d$a;)V

    .line 3352
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d], acc init[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3353
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3352
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3354
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3356
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3359
    check-cast v0, Ljava/lang/String;

    .line 3360
    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-interface {v11, v1, v2, v3, v4}, Lcom/tencent/mm/network/e;->a([B[B[BI)V

    .line 3361
    invoke-interface {v11, v0}, Lcom/tencent/mm/network/e;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3357
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 14153
    :cond_f
    :try_start_4
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush islogin:%b cache:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v9}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->aDh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14155
    invoke-interface {v9}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 14156
    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->aDh()I

    move-result v1

    if-lez v1, :cond_10

    .line 14157
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 14158
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14159
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->hMJ:[B

    .line 14164
    :goto_a
    invoke-interface {v9}, Lcom/tencent/mm/network/e;->aJx()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/a;->hMJ:[B

    .line 14165
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->aDh()I

    move-result v0

    if-lez v0, :cond_11

    const-wide/16 v4, 0x9

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    .line 9118
    :catch_3
    move-exception v0

    .line 9119
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryReuseToPush Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14161
    :cond_10
    :try_start_5
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14162
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_a

    .line 14165
    :cond_11
    const-wide/16 v4, 0xa

    goto :goto_b

    .line 14169
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->aDh()I

    move-result v1

    if-gtz v1, :cond_13

    .line 14170
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 14171
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush something is null. give up %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14175
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/model/a;->hMJ:[B

    invoke-interface {v9, v1}, Lcom/tencent/mm/network/e;->W([B)I

    move-result v4

    .line 14176
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v5, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->aDh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14177
    if-eqz v4, :cond_14

    .line 14178
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush parseBuf ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14179
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->hMJ:[B

    .line 14184
    :goto_c
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    add-int/lit8 v0, v4, 0x14

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 14182
    :cond_14
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    goto :goto_c

    .line 9116
    :cond_15
    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "tryReuseToPush but object is null [%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    .line 14391
    iget-object v4, v4, Lcom/tencent/mm/kernel/a;->gEI:Lcom/tencent/mm/model/a;

    .line 9116
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    .line 15367
    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16306
    iget-object v4, v4, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 9116
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/app/g;->cIZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/g;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    return-object v0
.end method

.method public static cc(Z)I
    .locals 7

    .prologue
    const v6, 0x2e169

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    sget v0, Lcom/tencent/mm/app/g;->cJb:I

    .line 346
    if-eqz p0, :cond_0

    .line 347
    sget v1, Lcom/tencent/mm/app/g;->cJa:I

    add-int/lit8 v1, v1, 0x1

    .line 348
    sput v1, Lcom/tencent/mm/app/g;->cJa:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x927c0

    if-ge v0, v1, :cond_0

    .line 349
    sget v1, Lcom/tencent/mm/app/g;->cJb:I

    add-int/lit16 v1, v1, 0x4e20

    sput v1, Lcom/tencent/mm/app/g;->cJb:I

    .line 350
    sput v5, Lcom/tencent/mm/app/g;->cJa:I

    .line 351
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZOMBIE_CHECK_TIME:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/app/g;->cJb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ft(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const v7, 0x202c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "getPicByProcessName() processName == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return v1

    .line 310
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 311
    if-nez v0, :cond_1

    .line 312
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "getPicByProcessName() processes == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 316
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 323
    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "getPidByProcessName() %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public static killProcess(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x202c3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    :try_start_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/app/CoreServiceConnection"

    const-string/jumbo v3, "killProcess"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/app/CoreServiceConnection"

    const-string/jumbo v2, "killProcess"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "killProcess %s, %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final br(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x202c0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "bindCore"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    .line 223
    :goto_0
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "enter bindCore, isBinding: %b, binderAlive: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/app/g;->cIW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-boolean v1, p0, Lcom/tencent/mm/app/g;->cIW:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 225
    :cond_0
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "bindCore reenter, isBinding: %b, binderAlive: %b, return directly."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/app/g;->cIW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_1
    return-void

    :cond_1
    move v0, v10

    .line 222
    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/booter/c;->WQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "prepare dispatcher / bind core service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "CoreServiceConnection bindService Exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    sget-object v1, Lcom/tencent/mm/app/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    if-nez v0, :cond_4

    .line 256
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    .line 257
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIY:Lcom/tencent/mm/app/g$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/app/g;->cc(Z)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 260
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 250
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 260
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 262
    :cond_5
    const-string/jumbo v0, "noop"

    .line 1037
    invoke-static {p1, v0, v10}, Lcom/tencent/mm/booter/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 268
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    sget-object v1, Lcom/tencent/mm/app/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_6
    sget-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    if-nez v0, :cond_7

    .line 277
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    .line 278
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIY:Lcom/tencent/mm/app/g$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/app/g;->cc(Z)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 281
    :cond_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "prepare dispatcher / bind core service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 287
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 289
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 292
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1232
    :try_start_a
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1237
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1238
    :cond_8
    const/16 v0, 0x29

    .line 1250
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3ba

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1252
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x50b5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1255
    const v0, 0x202c0

    :try_start_b
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "bindCore() bindService Exception:%S"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 271
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 281
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 292
    :catchall_5
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    const v1, 0x202c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1239
    :cond_9
    :try_start_e
    const-string/jumbo v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1240
    :cond_a
    const/16 v0, 0x28

    goto :goto_2

    .line 1241
    :cond_b
    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1242
    const/16 v0, 0x2b

    goto :goto_2

    .line 1243
    :cond_c
    const-string/jumbo v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1244
    const/16 v0, 0x2a

    goto/16 :goto_2

    .line 1245
    :cond_d
    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result v0

    if-eqz v0, :cond_e

    .line 1246
    const/16 v0, 0x2c

    goto/16 :goto_2

    .line 1248
    :cond_e
    const/16 v0, 0x2d

    goto/16 :goto_2

    .line 1253
    :catch_2
    move-exception v0

    .line 1254
    :try_start_f
    const-string/jumbo v1, "MicroMsg.CoreServiceUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 295
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 299
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const v3, 0x202be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/app/g;->cIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->ft(Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lcom/tencent/mm/booter/c;->WQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    if-nez p2, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected binder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v1, Lcom/tencent/mm/app/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "remove zombie killer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/app/g;->JR()V

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected binder == serviceBinder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_1
    :try_start_3
    iput-object p2, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/app/g$1;-><init>(Lcom/tencent/mm/app/g;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :cond_2
    sget-object v1, Lcom/tencent/mm/app/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_4
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "remove zombie killer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/app/g;->JR()V

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/g;->cIU:Z

    .line 103
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/g$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/app/g$2;-><init>(Lcom/tencent/mm/app/g;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 121
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0x202bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->cIW:Z

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/g;->cIX:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/g$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/g$5;-><init>(Lcom/tencent/mm/app/g;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g;->cIV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
