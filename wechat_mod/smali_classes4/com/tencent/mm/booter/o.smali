.class public final Lcom/tencent/mm/booter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/o$a;
    }
.end annotation


# static fields
.field static fDU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/o;->fDU:J

    return-void
.end method

.method public static KO()V
    .locals 2

    .prologue
    const/16 v1, 0x4dc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "mm_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/o;->yI(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "push_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/o;->yI(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Xn()V
    .locals 8

    .prologue
    const/16 v7, 0x4dbf

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "mm_proc_startup"

    .line 1042
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1043
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 1044
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 1046
    const-string/jumbo v0, "startup_info"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1050
    new-instance v1, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 1051
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/o$a;->yK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1052
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/booter/o$a;->fEa:I

    .line 1053
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1057
    :cond_0
    new-instance v1, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 1058
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/booter/o$a;->fDW:I

    .line 1059
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/booter/o$a;->fDY:I

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/booter/o$a;->fDZ:I

    .line 1062
    invoke-static {v0}, Lcom/tencent/mm/booter/o;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    invoke-virtual {v1}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    :cond_1
    const-string/jumbo v1, "MicroMsg.ProcessReport"

    const-string/jumbo v3, "startProc new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "startup_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x4dc3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v2, ""

    .line 147
    const/4 v0, 0x1

    .line 148
    array-length v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 149
    if-eqz v0, :cond_0

    move v0, v1

    .line 154
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static report()V
    .locals 6

    .prologue
    const/16 v5, 0x25

    const/16 v4, 0x4dc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-wide v0, Lcom/tencent/mm/booter/o;->fDU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/booter/o;->fDU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    if-eq v1, v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/booter/o$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/o$1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/booter/o;->fDU:J

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/o$2;

    invoke-direct {v1}, Lcom/tencent/mm/booter/o$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static yI(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x4dc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 81
    const-string/jumbo v0, "startup_info"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 85
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v2, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 89
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/o$a;->yK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/booter/o$a;->fDX:I

    .line 91
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/booter/o;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v2, "MicroMsg.ProcessReport"

    const-string/jumbo v3, "uerExit new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "startup_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic yJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x4dc4

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 1129
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 1131
    const-string/jumbo v0, "startup_info"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1133
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, v9, :cond_1

    .line 1134
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessReport"

    const-string/jumbo v1, "nothing to reprot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 1137
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 1138
    const-string/jumbo v4, "MicroMsg.ProcessReport"

    const-string/jumbo v5, "reprot %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aget-object v7, v3, v0

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x29ab

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1141
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "startup_info"

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
