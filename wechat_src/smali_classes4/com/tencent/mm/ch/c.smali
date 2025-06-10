.class public final Lcom/tencent/mm/ch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LGR:Z

.field public static LGS:Lcom/tencent/mm/ch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ch/c;->LGR:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ch/c;->LGS:Lcom/tencent/mm/ch/a;

    return-void
.end method

.method static synthetic Lb(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x238bb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof error uploadPath %s "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ch/c;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1124
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1126
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/b/r;->a(Lcom/tencent/mm/vfs/o;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_5

    .line 1138
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1140
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Hprof not wifi exceed max size, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_3
    sget-object v1, Lcom/tencent/mm/ch/c;->LGS:Lcom/tencent/mm/ch/a;

    if-nez v1, :cond_4

    .line 1146
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload : no file upload impl set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1150
    :cond_4
    sget-object v1, Lcom/tencent/mm/ch/c;->LGS:Lcom/tencent/mm/ch/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ch/a;->aCM(Ljava/lang/String;)Z

    move-result v0

    .line 1151
    const-string/jumbo v1, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v2, "Hprof upload : %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    if-eqz v0, :cond_5

    .line 1154
    sget-object v0, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 16
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static abu()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x238ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x238ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/ch/c;->LGR:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/mm/ch/c;->LGR:Z

    return p0
.end method

.method public static afv(I)V
    .locals 11

    .prologue
    const v10, 0x238b9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    packed-switch p0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 77
    :goto_0
    const-string/jumbo v6, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v7, "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/ch/c$1;

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/tencent/mm/ch/c$1;-><init>(ZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v3, "GC NOW."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->gc()V

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 47
    goto :goto_0

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 52
    goto :goto_0

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 57
    goto :goto_0

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 60
    goto :goto_0

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 63
    goto :goto_0

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    move v5, v1

    .line 66
    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
