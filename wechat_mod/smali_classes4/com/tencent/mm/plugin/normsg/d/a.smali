.class public final Lcom/tencent/mm/plugin/normsg/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/d/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/d/a$c;,
        Lcom/tencent/mm/plugin/normsg/d/a$b;,
        Lcom/tencent/mm/plugin/normsg/d/a$a;
    }
.end annotation


# static fields
.field public static final ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/d/a$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ypA:J

.field private ypB:J

.field private ypC:J

.field private ypD:J

.field private ypE:I

.field private ypF:Z

.field private ypG:J

.field private ypz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;-><init>(B)V

    .line 108
    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":appbrand1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":appbrand2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":appbrand3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    const-string/jumbo v1, ":appbrand4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/a$a;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x24620

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypE:I

    .line 303
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypF:Z

    .line 304
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypG:J

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->dSF()V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;-><init>()V

    return-void
.end method

.method private declared-synchronized H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2462a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2667
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->dSJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->dSG()V

    .line 300
    :cond_1
    const v0, 0x2462a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static Pr(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x2462d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 343
    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    .line 347
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 350
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p0, :cond_1

    .line 351
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step1."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_2
    const/16 v1, 0x4000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 363
    iget v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v2, p0, :cond_3

    .line 364
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string/jumbo v1, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] failure on step2."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_4
    const/4 v2, 0x0

    .line 374
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "\u00c3\u00ec\u009c\u00ee\u0081\u00e2\u00cd\u00e8\u008c\u00a3\u00c0\u00ad\u00c9\u00a5\u00cc\u00a2\u00c7"

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/d/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 382
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 377
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 384
    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 380
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step3."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 382
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 379
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/d/a;->iP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized cwG()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x24627

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    const v0, -0x24213fff

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 248
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 249
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 250
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 251
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 252
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 257
    const v0, 0x24627

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 254
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to save rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 257
    const v0, 0x24627

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 257
    const v1, 0x24627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static dSC()Lcom/tencent/mm/plugin/normsg/d/a;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a$b;->ypH:Lcom/tencent/mm/plugin/normsg/d/a;

    return-object v0
.end method

.method private declared-synchronized dSE()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x24625

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 206
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    .line 207
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V

    .line 210
    :cond_0
    const v0, 0x24625

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized dSF()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    monitor-enter p0

    const v0, 0x24626

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    const/4 v2, 0x0

    .line 216
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v2, v0

    .line 218
    const-wide/32 v4, -0x24213fff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad magic."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x24626

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :goto_0
    :try_start_3
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to load rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    .line 232
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    .line 233
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    .line 235
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 239
    const v0, 0x24626

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    .line 222
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypA:J

    .line 223
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    .line 224
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypC:J

    .line 225
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 226
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 227
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :cond_1
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 239
    const v0, 0x24626

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 239
    const v1, 0x24626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private declared-synchronized dSG()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2462b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypF:Z

    if-nez v0, :cond_1

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypG:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 311
    const v0, 0x2462b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypG:J

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypF:Z

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, -0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->Sy(I)V

    .line 317
    :cond_1
    const v0, 0x2462b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized eV(Ljava/lang/String;I)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x24629

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 281
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findview, pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", res_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1667
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypz:J

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->dSJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->dSG()V

    .line 288
    :cond_1
    const v0, 0x24629

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2462e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 389
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized i(ILandroid/view/View;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x24628

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    if-nez p2, :cond_0

    .line 262
    const v0, 0x24628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    .line 265
    const v0, 0x24628

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypE:I

    if-nez v0, :cond_2

    .line 269
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x24628

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 271
    :cond_2
    :try_start_5
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypE:I

    if-ne v0, v1, :cond_3

    .line 272
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V

    .line 275
    :cond_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x24628

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v1, 0x24628

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private static iP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2462f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V
    :try_end_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4034
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 477
    const-string/jumbo v0, "100373"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :cond_0
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 1, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/model/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-object p1

    .line 471
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 0, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    const-string/jumbo v1, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "check point 1-1, explained by src code."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 488
    if-nez v0, :cond_2

    .line 489
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 2, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 497
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Pm(I)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILandroid/view/View;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x24621

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/d/a;->Pr(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about searching, pid:%d, pname:%s, vwinfo:%s, is_found:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 167
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/normsg/d/a;->eV(Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->dSH()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/d/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    if-eqz p3, :cond_1

    .line 172
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 175
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move v0, v2

    .line 168
    goto :goto_1
.end method

.method public final a(IILandroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v9, 0x24622

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/d/a;->Pr(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about action, pid:%d, pname:%s, vwinfo:%s, action:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 181
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/d/a;->i(ILandroid/view/View;)V

    .line 184
    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/normsg/d/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->dSH()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/d/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 179
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized dSD()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x24624

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypD:J

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->dSE()V

    .line 200
    const v2, 0x24624

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2462c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-nez p1, :cond_0

    .line 321
    const v0, 0x2462c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 323
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 324
    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 325
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 335
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "Normsg_AED_Errors"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3667
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/d/a;->ypB:J

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/d/a;->cwG()V

    .line 339
    :cond_1
    const v0, 0x2462c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 334
    const v0, 0x2462c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const v3, 0x24623

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unexpected error happens."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/d/a;->m(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
