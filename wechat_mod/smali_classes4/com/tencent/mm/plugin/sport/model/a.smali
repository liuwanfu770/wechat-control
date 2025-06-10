.class public final Lcom/tencent/mm/plugin/sport/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CRh:Lcom/tencent/mm/plugin/sport/model/c;

.field public CRi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/we;",
            ">;"
        }
    .end annotation
.end field

.field public CRj:Lcom/tencent/mm/plugin/sport/model/e;

.field private CRk:J

.field CRl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2471a

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/model/a$1;-><init>(Lcom/tencent/mm/plugin/sport/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRi:Lcom/tencent/mm/sdk/b/c;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRh:Lcom/tencent/mm/plugin/sport/model/c;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private FA(J)V
    .locals 3

    .prologue
    const v1, 0x2471f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRl:J

    .line 153
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Fz(J)V
    .locals 5

    .prologue
    const v1, 0x2471e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRk:J

    .line 139
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRk:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eGA()J
    .locals 11

    .prologue
    const v10, 0x24720

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGB()J

    move-result-wide v2

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->fQL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rbA:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eHa()I

    move-result v0

    int-to-long v0, v0

    .line 166
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 167
    const-string/jumbo v5, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v6, "getTodayStep MIUI Step %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_1
.end method

.method private static eGB()J
    .locals 12

    .prologue
    const v0, 0x24721

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v10

    .line 180
    const/4 v6, 0x0

    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 184
    const/4 v2, 0x0

    const-string/jumbo v3, "getTodayStepCount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "TodayStep"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 188
    const-string/jumbo v2, "TodaySaveTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 189
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 190
    const-string/jumbo v2, "push"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :goto_0
    if-eqz v0, :cond_6

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v4

    .line 207
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 209
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/j;->eGS()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/k;->aKx(Ljava/lang/String;)[J

    move-result-object v0

    .line 212
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 213
    const/4 v1, 0x5

    aget-wide v0, v0, v1

    .line 214
    cmp-long v2, v2, v10

    if-nez v2, :cond_4

    .line 215
    const-string/jumbo v2, "mm"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :cond_0
    :goto_2
    const-string/jumbo v3, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v4, "get today step from %s process %d use time %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const v2, 0x24721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 192
    :cond_1
    const-wide/16 v4, -0x1

    .line 193
    :try_start_3
    const-string/jumbo v2, "unknown"

    goto :goto_0

    .line 196
    :cond_2
    const-wide/16 v4, -0x1

    .line 197
    const-string/jumbo v2, "unknown"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    const-wide/16 v4, -0x1

    .line 201
    const-string/jumbo v2, "unknown"

    .line 203
    if-eqz v0, :cond_6

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v4

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_4
    if-eqz v6, :cond_3

    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_3
    const v0, 0x24721

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 217
    :cond_4
    :try_start_4
    const-string/jumbo v2, "unknown"

    .line 218
    const-wide/16 v0, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string/jumbo v2, "unknown"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    const-string/jumbo v2, "unknown"

    .line 226
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 203
    :catchall_1
    move-exception v1

    move-object v6, v0

    goto :goto_4

    .line 200
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_6
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method static synthetic eGC()Z
    .locals 2

    .prologue
    const v1, 0x24723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2096
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/k;->gS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final Fy(J)Z
    .locals 11

    .prologue
    const v0, 0x2471c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 111
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 113
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    const-string/jumbo v0, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v1, "update device Step time: %s stepCount: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/e;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "gh_43f2581f6fd6"

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    long-to-int v4, v4

    long-to-int v5, p1

    .line 120
    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sport/model/a;->FA(J)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sport/model/a;->Fz(J)V

    .line 125
    const/4 v0, 0x1

    const v1, 0x2471c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aKt(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24722

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sport/model/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sport/model/a$2;-><init>(Lcom/tencent/mm/plugin/sport/model/a;Ljava/lang/String;)V

    const-string/jumbo v2, "Sport.updateConfigToPush"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 245
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eGy()V
    .locals 8

    .prologue
    const v7, 0x2471b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/a;->eGA()J

    move-result-wide v0

    .line 101
    const-string/jumbo v2, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v3, "forceUploadDeviceStep %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sport/model/a;->Fy(J)Z

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eGz()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2471d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRk:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRk:J

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/a;->CRk:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
