.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/aj/z$a;
.implements Lcom/tencent/mm/app/n;
.implements Lcom/tencent/mm/model/au;
.implements Lcom/tencent/mm/model/f$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;


# static fields
.field public static final cJl:Ljava/lang/String;

.field private static cLE:Lcom/tencent/mm/app/WorkerProfile;

.field private static cLU:I


# instance fields
.field private final ID:I

.field private final cLC:Lcom/tencent/mm/console/Shell;

.field private final cLD:Lcom/tencent/mm/console/a;

.field private cLF:Lcom/tencent/mm/model/av;

.field private cLG:Lcom/tencent/mm/storage/bw$b;

.field private cLH:Lcom/tencent/mm/model/al;

.field public cLI:Z

.field public cLJ:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cLK:Z

.field private final cLL:I

.field private final cLM:I

.field private cLN:I

.field private cLO:Ljava/lang/StringBuilder;

.field private cLP:Lcom/tencent/mm/booter/notification/a/g;

.field private cLQ:Z

.field private cLR:Lcom/tencent/mm/h/b;

.field public final cLS:Lcom/tencent/mm/app/al;

.field public final cLT:Lcom/tencent/mm/app/ak;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4c93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->cJl:Ljava/lang/String;

    .line 526
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/app/WorkerProfile;->cLU:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x4c88

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/d;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLC:Lcom/tencent/mm/console/Shell;

    .line 209
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLD:Lcom/tencent/mm/console/a;

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cLI:Z

    .line 232
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cLL:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/app/WorkerProfile;->cLM:I

    .line 235
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ID:I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLO:Ljava/lang/StringBuilder;

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->cLQ:Z

    .line 277
    new-instance v0, Lcom/tencent/mm/app/al;

    invoke-direct {v0}, Lcom/tencent/mm/app/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLS:Lcom/tencent/mm/app/al;

    .line 278
    new-instance v0, Lcom/tencent/mm/app/ak;

    invoke-direct {v0}, Lcom/tencent/mm/app/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    .line 263
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->cLE:Lcom/tencent/mm/app/WorkerProfile;

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KQ()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->cLE:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->cLN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLP:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLN:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLO:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final JY()V
    .locals 1

    .prologue
    .line 2733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLQ:Z

    .line 2734
    return-void
.end method

.method public final JZ()V
    .locals 1

    .prologue
    .line 2738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLQ:Z

    .line 2739
    return-void
.end method

.method public final KR()Lcom/tencent/mm/storage/bw$b;
    .locals 2

    .prologue
    const/16 v1, 0x4c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLG:Lcom/tencent/mm/storage/bw$b;

    if-nez v0, :cond_0

    .line 2437
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLG:Lcom/tencent/mm/storage/bw$b;

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLG:Lcom/tencent/mm/storage/bw$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final KS()Lcom/tencent/mm/model/al;
    .locals 2

    .prologue
    const/16 v1, 0x4c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLH:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_0

    .line 2456
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLH:Lcom/tencent/mm/model/al;

    .line 2458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLH:Lcom/tencent/mm/model/al;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x4c91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2773
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onOldDisaster errStr[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2774
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 2775
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 2776
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 2777
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2778
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x4c92

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2782
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2783
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 2784
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 2785
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 2786
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2787
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getNotification()Lcom/tencent/mm/model/av;
    .locals 3

    .prologue
    const/16 v2, 0x4c8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2428
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLF:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_0

    .line 2429
    new-instance v0, Lcom/tencent/mm/booter/notification/c;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLF:Lcom/tencent/mm/model/av;

    .line 2431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLF:Lcom/tencent/mm/model/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .prologue
    const/16 v10, 0x4c8b

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2283
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36290
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "config locale %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36291
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 36292
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "onConfigurationChanged, locale = %s, n = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v4, v3, v9

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36293
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    .line 36294
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36295
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36298
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 37306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 36299
    if-eqz v0, :cond_0

    .line 36300
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    .line 36301
    if-eqz v0, :cond_0

    .line 36302
    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/e;->a([B[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36310
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ik(Landroid/content/Context;)V

    .line 36312
    const/4 v0, -0x1

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v3, "initLanguage"

    const-string/jumbo v4, "(Landroid/content/res/Configuration;)V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v2, "initLanguage"

    const-string/jumbo v3, "(Landroid/content/res/Configuration;)V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36305
    :catch_0
    move-exception v0

    .line 36306
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36307
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/16 v0, 0x4c89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 298
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/i;->dxU()V

    .line 353
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->cJl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appOnCreate start getAccStg %b, thread name %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3648
    invoke-static {}, Lcom/tencent/mm/model/d/a;->aHN()Lcom/tencent/mm/model/d/a;

    .line 3649
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3650
    invoke-static {p0}, Lcom/tencent/mm/aj/z;->a(Lcom/tencent/mm/aj/z$a;)V

    .line 3651
    invoke-static {}, Lcom/tencent/mm/model/be;->aFX()Lcom/tencent/mm/model/f;

    move-result-object v0

    .line 5110
    iput-object p0, v0, Lcom/tencent/mm/model/f;->hNj:Lcom/tencent/mm/model/f$a;

    .line 3662
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$12;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/network/p;)V

    .line 3682
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "getkvidkeystg"

    new-instance v4, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v4, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 3699
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    .line 5189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->jb(Landroid/content/Context;)V

    .line 5190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->jc(Landroid/content/Context;)V

    .line 5192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5195
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 5196
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil sourceFile = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5256
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5257
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "checkApkExternal, fileSize = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5258
    const/16 v4, 0x8

    if-ge v0, v4, :cond_10

    .line 5198
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 5199
    if-eqz v0, :cond_13

    .line 9071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5199
    if-eqz v1, :cond_13

    .line 5200
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "apk external info not null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5201
    iget v1, v1, Lcom/tencent/mm/d/b;->cHA:I

    if-eqz v1, :cond_0

    .line 11071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5202
    iget v1, v1, Lcom/tencent/mm/d/b;->cHA:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    .line 5203
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "read channelId from apk external"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12071
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5205
    iget v1, v1, Lcom/tencent/mm/d/b;->cHC:I

    if-eqz v1, :cond_1

    .line 13071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5206
    iget v1, v1, Lcom/tencent/mm/d/b;->cHC:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    .line 5207
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.updateMode = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14071
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5209
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5210
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/l;->KNt:I

    .line 16071
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5212
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5213
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHE:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/l;->KNu:Ljava/lang/String;

    .line 18071
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5215
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 19071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5216
    iget-object v1, v1, Lcom/tencent/mm/d/b;->cHB:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/l;->cHB:Ljava/lang/String;

    .line 20071
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5218
    iget-boolean v1, v1, Lcom/tencent/mm/d/b;->cHH:Z

    if-eqz v1, :cond_5

    .line 21071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5219
    iget-boolean v1, v1, Lcom/tencent/mm/d/b;->cHH:Z

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNy:Z

    .line 5220
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.isNokiaol = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/sdk/platformtools/l;->KNy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22071
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5222
    iget v1, v1, Lcom/tencent/mm/d/b;->cHG:I

    if-eqz v1, :cond_6

    .line 23071
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5223
    iget v1, v1, Lcom/tencent/mm/d/b;->cHG:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/l;->cHG:I

    .line 5224
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.autoAddAccount = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/l;->cHG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24071
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5226
    iget-boolean v1, v1, Lcom/tencent/mm/d/b;->cHF:Z

    if-eqz v1, :cond_7

    .line 25071
    iget-object v0, v0, Lcom/tencent/mm/d/a;->cHx:Lcom/tencent/mm/d/b;

    .line 5227
    iget-boolean v0, v0, Lcom/tencent/mm/d/b;->cHF:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    .line 5228
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ext.shouldShowGprsAlert = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5241
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/app/f;->JO()V

    .line 5247
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v0

    .line 5248
    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/booter/d;->fCE:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    .line 5249
    iget v0, v0, Lcom/tencent/mm/booter/d;->fCE:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    .line 3700
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 26021
    if-eqz v0, :cond_9

    if-ltz v1, :cond_9

    const/high16 v5, 0x26000000

    if-ge v4, v5, :cond_15

    .line 3702
    :cond_9
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->KNt:I

    if-lez v0, :cond_a

    .line 3703
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNv:Z

    .line 3713
    :cond_a
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 3716
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcU()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcY()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/tencent/mm/plugin/account/model/d;->jsv:Lcom/tencent/mm/plugin/account/model/d$a;

    .line 3717
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pad-android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->cHB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    .line 3718
    const/16 v0, 0x1c

    sput v0, Lcom/tencent/mm/protocal/d;->HLk:I

    .line 3723
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    .line 3727
    :cond_b
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "set device type :%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3729
    sget v0, Lcom/tencent/mm/protocal/d;->HLk:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setDeviceTypeId(I)V

    .line 3731
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 3735
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLC:Lcom/tencent/mm/console/Shell;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/console/Shell;->init(Landroid/content/Context;)V

    .line 3738
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLD:Lcom/tencent/mm/console/a;

    .line 27011
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 27973
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/b;

    new-instance v1, Lcom/tencent/mm/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/app/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V

    .line 29080
    const-string/jumbo v1, "MicroMsg.AvatarDrawable"

    const-string/jumbo v4, "setLoader"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29081
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 27975
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    .line 30021
    sput-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 27998
    const-class v0, Lcom/tencent/mm/aj/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 27999
    const-class v0, Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 28000
    const-class v0, Lcom/tencent/mm/api/p;

    new-instance v1, Lcom/tencent/mm/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/model/m;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28001
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 28002
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bbom/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28003
    const-class v0, Lcom/tencent/mm/pluginsdk/p;

    new-instance v1, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28004
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28005
    const-class v0, Lcom/tencent/mm/ui/chatting/c/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/c/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28006
    const-class v0, Lcom/tencent/mm/app/n;

    invoke-static {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28007
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/appbrand/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 28008
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/h;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/appbrand/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 30356
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3743
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLF:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_c

    .line 3744
    new-instance v0, Lcom/tencent/mm/booter/notification/c;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLF:Lcom/tencent/mm/model/av;

    .line 3749
    :cond_c
    new-instance v0, Lcom/tencent/mm/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLR:Lcom/tencent/mm/h/b;

    .line 3750
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLR:Lcom/tencent/mm/h/b;

    .line 31150
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/h/b;->fGs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3752
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    .line 31164
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/kiss/a/b$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/kiss/a/b$2;-><init>(Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3776
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/bind/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3778
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3812
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3826
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$31;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3854
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$32;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3864
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$33;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3888
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$34;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3909
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3918
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3935
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3977
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4079
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4093
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4357
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4420
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4588
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4637
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4689
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4773
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4814
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4855
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4865
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4874
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/v;

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/app/v;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4876
    new-instance v0, Lcom/tencent/mm/app/ae;

    invoke-direct {v0}, Lcom/tencent/mm/app/ae;-><init>()V

    .line 32078
    invoke-virtual {v0}, Lcom/tencent/mm/app/ae;->alive()V

    .line 4878
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 32167
    new-instance v0, Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/e;-><init>()V

    .line 33017
    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->xtv:Lcom/tencent/mm/plugin/messenger/a/d;

    .line 32177
    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    .line 33026
    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 32181
    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->KY()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    .line 34023
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/d$a;->HDs:Lcom/tencent/mm/pluginsdk/ui/span/d;

    .line 4891
    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4892
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    .line 4898
    :cond_d
    new-instance v0, Lcom/tencent/mm/g/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cv;-><init>()V

    .line 4899
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLI:Z

    .line 4908
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 4937
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34355
    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Landroid/content/Context;)V

    .line 35377
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqmail"

    const v3, 0x7f101448

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35378
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "fmessage"

    const v3, 0x7f101429

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35382
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "floatbottle"

    const v3, 0x7f10141a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35383
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "lbsapp"

    const v3, 0x7f101431

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35384
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "shakeapp"

    const v3, 0x7f101454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35385
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "medianote"

    const v3, 0x7f10143a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35386
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqfriend"

    const v3, 0x7f101445

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35387
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "newsapp"

    const v3, 0x7f101450    # 1.915143E38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35389
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "facebookapp"

    const v3, 0x7f101423

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35390
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "masssendapp"

    const v3, 0x7f101437

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35391
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "meishiapp"

    const v3, 0x7f10143d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35392
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "feedsapp"

    const v3, 0x7f101426

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35393
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voipapp"

    const v3, 0x7f10145e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35394
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    const v3, 0x7f101a73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35395
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "filehelper"

    const v3, 0x7f101413

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35397
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "cardpackage"

    const v3, 0x7f10141d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35398
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "officialaccounts"

    const v3, 0x7f101441

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35399
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voicevoipapp"

    const v3, 0x7f101461

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35400
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "helper_entry"

    const v3, 0x7f10142e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35401
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voiceinputapp"

    const v3, 0x7f10145b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35402
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "linkedinplugin"

    const v3, 0x7f101434

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35403
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "notifymessage"

    const v3, 0x7f10143e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35404
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_f0a92aa7146c"

    const v3, 0x7f101464

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35405
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    const v3, 0x7f101414

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35406
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "appbrand_notify_message"

    const v3, 0x7f101417

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35408
    const/4 v2, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 35409
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "hardcode mini shop nickname"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35410
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_579db1f2cf89"

    const v3, 0x7f10329a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35413
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->cMa:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    const v3, 0x7f101a72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34355
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->a(Lcom/tencent/mm/contact/c$a;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/as;->a(Lcom/tencent/mm/ui/as$a;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_f

    .line 405
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x154

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v4, 0x5

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 406
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b5a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1389

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "%s;%s;%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 406
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 409
    :cond_f
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d. topActivityName:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->cLJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->jQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 409
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/16 v0, 0x4c89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5261
    :cond_10
    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    :try_start_3
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/d/a$a;->E([B)Lcom/tencent/mm/d/a$a;

    move-result-object v4

    .line 5262
    if-nez v4, :cond_11

    .line 5263
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, header null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 5274
    :catch_0
    move-exception v0

    .line 5275
    :try_start_4
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5276
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "Exception in checkApkExternal, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 5234
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6162
    :cond_11
    :try_start_5
    iget v5, v4, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v5, v5, 0x8

    .line 5266
    add-int/lit8 v5, v5, -0x8

    if-ltz v5, :cond_12

    .line 5267
    new-instance v5, Lcom/tencent/mm/d/b;

    invoke-direct {v5}, Lcom/tencent/mm/d/b;-><init>()V

    .line 7162
    iget v6, v4, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v6, v6, 0x8

    .line 5268
    add-int/lit8 v6, v6, -0x8

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    .line 8162
    iget v4, v4, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v4, v4, 0x8

    .line 5268
    add-int/lit8 v4, v4, -0x8

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/d/b;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 5269
    new-instance v0, Lcom/tencent/mm/d/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/d/a;-><init>(Lcom/tencent/mm/d/b;)V

    .line 5270
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, check ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5272
    :cond_12
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal header wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 5231
    :cond_13
    :try_start_6
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil something null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 5235
    :catch_2
    move-exception v0

    .line 5236
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "Exception in initChannel, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5231
    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    .line 26025
    :cond_15
    :try_start_7
    const-string/jumbo v5, "crash_status_file"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26026
    const-string/jumbo v5, "channel"

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 26027
    const-string/jumbo v6, "version"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 26028
    if-ne v5, v1, :cond_16

    if-eq v6, v4, :cond_9

    .line 26029
    :cond_16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26030
    const-string/jumbo v5, "channel"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26031
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26032
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 3717
    :cond_17
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->cHB:Ljava/lang/String;

    goto/16 :goto_3

    .line 3721
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->cHB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->cHB:Ljava/lang/String;

    goto :goto_8

    .line 405
    :cond_1a
    const-wide/16 v4, 0x6

    goto/16 :goto_5

    .line 406
    :cond_1b
    const/16 v0, 0x138a

    goto/16 :goto_6
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x4c90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2758
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 2769
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/16 v9, 0x4c8f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2654
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2655
    if-ne p1, v8, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2656
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2658
    :cond_0
    if-ne p1, v6, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2659
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2660
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz -3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2729
    :goto_0
    return-void

    .line 2665
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2666
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2669
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz MM_ERR_IDCDISASTER -3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2671
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 2672
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput v6, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 2673
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 2674
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2675
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2685
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v6, :cond_6

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    const-string/jumbo v0, "autoauth_errmsg_"

    .line 2687
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2688
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->gqt()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2689
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2691
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2692
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2697
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_7

    .line 2698
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2be

    if-eq v0, v1, :cond_7

    .line 2699
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_7

    .line 2700
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_7

    .line 2701
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_7

    .line 2702
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_b

    .line 2704
    :cond_7
    if-ne p1, v6, :cond_9

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_9

    .line 2705
    new-instance v0, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt;-><init>()V

    .line 2706
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v10, v1, Lcom/tencent/mm/g/a/lt$a;->status:I

    .line 2707
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v8, v1, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    .line 2708
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2710
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->gpS()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2711
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2713
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2714
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2715
    const-string/jumbo v0, "errmsg"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2716
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/app/WorkerProfile"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2720
    :cond_9
    if-ne p1, v6, :cond_b

    const/16 v0, -0x64

    if-eq p2, v0, :cond_a

    const/16 v0, -0x7e7

    if-ne p2, v0, :cond_b

    .line 2721
    :cond_a
    new-instance v0, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt;-><init>()V

    .line 2722
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v10, v1, Lcom/tencent/mm/g/a/lt$a;->status:I

    .line 2723
    iget-object v1, v0, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iput v7, v1, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    .line 2724
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2729
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onTerminate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4c8a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1962
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/d;->onTerminate()V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cLR:Lcom/tencent/mm/h/b;

    .line 36155
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "summerdiz release oldNoticeInfo[%s], newDisasterNoticeInfoMap[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fGs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36157
    iput-object v7, v0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    .line 36158
    iget-object v1, v0, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36159
    iget-object v0, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1965
    iput-object v7, p0, Lcom/tencent/mm/app/WorkerProfile;->cLR:Lcom/tencent/mm/h/b;

    .line 1969
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2422
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->cJl:Ljava/lang/String;

    return-object v0
.end method
