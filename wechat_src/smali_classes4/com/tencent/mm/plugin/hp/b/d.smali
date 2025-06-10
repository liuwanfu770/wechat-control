.class public Lcom/tencent/mm/plugin/hp/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private final qjK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private wqU:Z

.field private final wqV:Lcom/tencent/mm/plugin/hp/b/h;

.field private final wqW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/dc;",
            ">;"
        }
    .end annotation
.end field

.field private final wqX:Lcom/tencent/mm/plugin/hp/b/f;

.field private final wqY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1caaa

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqU:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqV:Lcom/tencent/mm/plugin/hp/b/h;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$1;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->qjK:Lcom/tencent/mm/sdk/b/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$2;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqW:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqX:Lcom/tencent/mm/plugin/hp/b/f;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/d$3;-><init>(Lcom/tencent/mm/plugin/hp/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqY:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/b/d;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/b/d;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqU:Z

    return v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
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
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x36ee80

    const v11, 0x1caab

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqU:Z

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/g;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "//tinker"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "prconfignotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqV:Lcom/tencent/mm/plugin/hp/b/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->qjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqX:Lcom/tencent/mm/plugin/hp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    const-string/jumbo v0, "Tinker.SubCoreHotpatch"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/h;->fY(Landroid/content/Context;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoY:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    sub-long v4, v0, v2

    cmp-long v4, v4, v12

    if-ltz v4, :cond_2

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 123
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 124
    const-string/jumbo v5, "Tinker.SubCoreHotpatch"

    const-string/jumbo v6, "try to fetch patch update hour %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-nez v4, :cond_1

    .line 126
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/tinker/h;->fZ(Landroid/content/Context;)I

    move-result v5

    .line 128
    int-to-long v6, v5

    mul-long/2addr v6, v12

    sub-long/2addr v0, v6

    int-to-long v6, v4

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LoY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v5, "Tinker.SubCoreHotpatch"

    const-string/jumbo v6, "try to fetch patch update after %d minute currentTime %s lastUpdate %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/f;->Cz(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    sget-object v0, Lcom/tencent/mm/app/ag$a;->cKY:Lcom/tencent/mm/app/ag;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/app/ag;->KA()V

    .line 155
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tinkerboots/sdk/a;->CQ(Z)Lcom/tinkerboots/sdk/a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LoY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v4, "Tinker.SubCoreHotpatch"

    const-string/jumbo v5, "try to fetch patch update true when onAccountPostReset. current:%d lastUpdate:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "Tinker.SubCoreHotpatch"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tinkerboots/sdk/a;->CQ(Z)Lcom/tinkerboots/sdk/a;

    .line 138
    const-string/jumbo v2, "Tinker.SubCoreHotpatch"

    const-string/jumbo v3, "try to fetch patch update false when onAccountPostReset."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x1caac

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//tinker"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "prconfignotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqV:Lcom/tencent/mm/plugin/hp/b/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->qjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqX:Lcom/tencent/mm/plugin/hp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/d;->wqY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 176
    const-string/jumbo v0, "Tinker.SubCoreHotpatch"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
