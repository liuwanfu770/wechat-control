.class public final Lcom/tencent/mm/app/ae;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cKN:I

.field private static cKP:Z


# instance fields
.field public cKM:Z

.field private cKO:Z

.field private final cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/app/ae;->cKN:I

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/ae;->cKP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x4c1a

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/app/ae;->cKM:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/ae;->cKO:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/ae;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/app/ae$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/ae$1;-><init>(Lcom/tencent/mm/app/ae;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/app/ae;->cKN:I

    return v0
.end method

.method static synthetic Kr()I
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/app/ae;->cKN:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/ae;->cKN:I

    return v0
.end method

.method static synthetic Ks()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/app/ae;->cKN:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/ae;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/app/ae;->cKO:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/ae;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/app/ae;->cKO:Z

    return p1
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/app/ae;->cKP:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/tencent/mm/app/ae;->cKP:Z

    return p0
.end method


# virtual methods
.method final getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/app/ae;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v0, 0x4c1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 228
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_9

    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->fb(Z)V

    .line 230
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->eW(Z)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->fe(Z)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/br/a;->fJn()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/br/a;->aYg(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->isProcessRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->isProcessRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    .line 241
    :goto_0
    const-string/jumbo v1, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v2, "before kill tools, tools is running : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 3268
    :cond_2
    const-string/jumbo v0, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v1, "[oneliang][statInputMethod]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    const/4 v0, 0x0

    .line 3270
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 4254
    const v2, 0x50080

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3271
    if-nez v1, :cond_b

    .line 3272
    const/4 v0, 0x1

    .line 3284
    :cond_3
    :goto_1
    const-string/jumbo v1, "MicroMsg.TempAppForegroundNotifyDeprecated"

    const-string/jumbo v2, "[oneliang][statInputMethod] needToStat:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3285
    if-eqz v0, :cond_4

    .line 3287
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3288
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 3289
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/k;-><init>()V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    new-instance v0, Lcom/tencent/mm/g/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/d;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/d$a;->dad:Z

    .line 253
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 255
    sget-object v1, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    .line 5130
    iget-wide v2, v1, Lcom/tencent/mm/booter/z;->fEp:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 5133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 5134
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/booter/z;->fEp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5136
    iget-object v4, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 5138
    iget-object v4, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v4

    .line 5139
    add-int/lit8 v4, v4, 0x1

    .line 5140
    iget-object v5, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 5142
    const-string/jumbo v5, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v1, Lcom/tencent/mm/booter/z;->fEp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5143
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/booter/z;->fEp:J

    .line 5145
    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/storage/an;->getLong(IJ)J

    move-result-wide v2

    .line 5146
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v6, 0xe10

    iget v5, v1, Lcom/tencent/mm/booter/z;->fEr:I

    int-to-long v8, v5

    mul-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    iget v2, v1, Lcom/tencent/mm/booter/z;->fEq:I

    if-le v4, v2, :cond_6

    .line 5147
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3336

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 5148
    const-string/jumbo v2, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "report appStayTime:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5149
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 5150
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 5153
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_8

    .line 5156
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-wide v2, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v4, v1, Lcom/tencent/mm/booter/z;->fEm:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/booter/z$a;->time:J

    .line 5157
    if-eqz p1, :cond_7

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5158
    iget-object v0, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v2, v0, Lcom/tencent/mm/booter/z$a;->fEy:I

    int-to-long v2, v2

    iget-wide v4, v1, Lcom/tencent/mm/booter/z;->fEn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/booter/z$a;->fEy:I

    .line 5160
    :cond_7
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v2, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-wide v6, v1, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/e;-><init>()V

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/e$a;->active:Z

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->dae:Lcom/tencent/mm/g/a/e$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/e$a;->className:Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 262
    :cond_9
    const/16 v0, 0x4c1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3274
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3275
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3277
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    .line 3278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 3279
    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 3280
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3290
    :catch_0
    move-exception v0

    .line 3291
    const-string/jumbo v1, "MicroMsg.TempAppForegroundNotifyDeprecated"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x4c1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/app/ae;->cKQ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    .line 1623
    iget-boolean v2, v2, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 93
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/app/ae$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/app/ae$2;-><init>(Lcom/tencent/mm/app/ae;Ljava/lang/String;J)V

    const-string/jumbo v0, "onAppForegroundThread"

    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 224
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
