.class public Lcom/tencent/mm/modelvoiceaddr/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sp:Landroid/content/SharedPreferences;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private iIj:Z

.field private iIk:I

.field private iIl:Z

.field private iIm:Z

.field private iIn:J

.field private iIo:I

.field private iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

.field private iIq:Lcom/qq/wx/voice/vad/a;

.field public iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private iIs:[S

.field private isReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIFIIIZZ)V
    .locals 7

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2447e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIn:J

    .line 40
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/c$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    .line 137
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    .line 138
    new-instance v0, Lcom/qq/wx/voice/vad/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100235"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "VoiceSilentDetectAPI: abTestFlag = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qq/wx/voice/vad/a;->bc(Z)V

    .line 153
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    .line 1032
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->bGE:Z

    if-eqz v0, :cond_4

    .line 1033
    iget-object v0, v6, Lcom/qq/wx/voice/vad/a;->bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    const/16 v1, 0x3e80

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Init(IIFII)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    .line 1037
    :goto_1
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1038
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EVad Init handle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1040
    :cond_1
    iget-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1041
    const/4 v0, 0x1

    .line 153
    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    .line 1047
    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 1048
    const/4 v0, 0x1

    .line 154
    :goto_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 155
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/b;

    const-string/jumbo v1, "Init ERROR"

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/b;-><init>(Ljava/lang/String;)V

    const v1, 0x2447e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qq/wx/voice/vad/a;->bc(Z)V

    goto :goto_0

    .line 1035
    :cond_4
    iget-object v0, v6, Lcom/qq/wx/voice/vad/a;->bGC:Lcom/qq/wx/voice/vad/EVadNative;

    const/16 v1, 0x3e80

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qq/wx/voice/vad/EVadNative;->Init(IIFII)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/qq/wx/voice/vad/a;->handle:J

    goto :goto_1

    .line 1043
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1050
    :cond_6
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 1051
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EVad Reset handle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1053
    :cond_7
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->bGE:Z

    if-eqz v1, :cond_8

    .line 1054
    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Reset(J)I

    move-result v0

    goto :goto_3

    .line 1056
    :cond_8
    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->bGC:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/vad/EVadNative;->Reset(J)I

    move-result v0

    goto :goto_3

    .line 157
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/a;

    mul-int/lit8 v1, p6, 0x10

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 158
    const/16 v0, 0xfa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    iput-boolean p7, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    .line 162
    iput-boolean p8, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    .line 163
    const v0, 0x2447e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 10

    .prologue
    const v9, 0x2447d

    .line 117
    const/16 v1, 0xdac

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sil_time"

    const/16 v3, 0x3e8

    .line 118
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "s_n_ration"

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_window"

    const/16 v5, 0x1f4

    .line 119
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_delay_time"

    const/16 v7, 0x226

    .line 120
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object v0, p0

    move v7, p1

    move v8, p2

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(IIFIIIZZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method

.method public static aSP()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x2447c

    const/16 v7, 0x1f4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sil_time"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sil_time"

    .line 105
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "s_n_ration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "s_window"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    .line 107
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "s_length"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    .line 108
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "s_delay_time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_delay_time"

    const/16 v6, 0x226

    .line 109
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final e([SI)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x3

    const v7, 0x2447f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input() called with: voice = [%s], length = [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 169
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VoiceSilentDetectAPI is released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    if-nez v0, :cond_3

    .line 176
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input, circleBuffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/vad/a;->a([SI)I

    move-result v3

    .line 180
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "currState = %s,prevState = %s,directFirstStart = %s,directTempState = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    if-eqz v0, :cond_d

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    if-eqz v0, :cond_a

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v2, :cond_4

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->aSK()V

    .line 188
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIn:J

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    if-eqz v0, :cond_5

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 2044
    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    array-length v2, v0

    .line 197
    :cond_6
    :goto_1
    if-lez v1, :cond_7

    .line 199
    if-le v2, v1, :cond_1a

    move v0, v1

    .line 202
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/modelvoiceaddr/a/a;->c([SI)I

    .line 203
    sub-int/2addr v1, v0

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v4, :cond_6

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    goto :goto_1

    .line 210
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    int-to-long v4, v1

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    :cond_8
    :goto_3
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    .line 223
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    .line 278
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    if-eqz v0, :cond_16

    .line 279
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v5, :cond_b

    if-ne v3, v8, :cond_b

    .line 215
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    .line 217
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v5, :cond_c

    if-eq v3, v5, :cond_8

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    int-to-long v4, v1

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 225
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v5, :cond_12

    if-ne v3, v8, :cond_12

    .line 226
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v2, :cond_e

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->aSK()V

    .line 233
    :cond_e
    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIn:J

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    if-eqz v0, :cond_f

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 3044
    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    array-length v2, v0

    .line 242
    :cond_10
    :goto_5
    if-lez v1, :cond_11

    .line 244
    if-le v2, v1, :cond_19

    move v0, v1

    .line 247
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelvoiceaddr/a/a;->c([SI)I

    .line 248
    sub-int/2addr v1, v0

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v3, :cond_10

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    goto :goto_5

    .line 255
    :cond_11
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    goto :goto_4

    .line 257
    :cond_12
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v8, :cond_14

    if-ne v3, v5, :cond_14

    .line 258
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    .line 260
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v2, :cond_13

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->aSJ()V

    .line 267
    :cond_13
    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIn:J

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    if-eqz v0, :cond_9

    .line 269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_14
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v5, :cond_15

    if-ne v3, v5, :cond_15

    .line 272
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    goto/16 :goto_4

    .line 273
    :cond_15
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIk:I

    if-ne v0, v8, :cond_9

    if-ne v3, v8, :cond_9

    .line 274
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIo:I

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 282
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/a/a;->d([SI)I

    .line 284
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isSilent %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIj:Z

    if-eqz v0, :cond_17

    .line 286
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 289
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    if-eqz v0, :cond_18

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->b([SI)V

    .line 292
    :cond_18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_6

    :cond_1a
    move v0, v2

    goto/16 :goto_2
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x24480

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->isReleased:Z

    .line 301
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIl:Z

    .line 302
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIm:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/a;->wO()I

    move-result v0

    .line 305
    if-ne v0, v5, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 308
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIq:Lcom/qq/wx/voice/vad/a;

    .line 310
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIp:Lcom/tencent/mm/modelvoiceaddr/a/a;

    .line 311
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIs:[S

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 314
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 316
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
