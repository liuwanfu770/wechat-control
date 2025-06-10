.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

.field private static lUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fc78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Xn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v8, 0x2fc77

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->Xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const-string/jumbo v2, "\\|"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    const-string/jumbo v1, "WeAppKeyLogger"

    const-string/jumbo v2, "parse items null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    array-length v1, v5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 163
    const-string/jumbo v1, "WeAppKeyLogger"

    const-string/jumbo v2, "parse items length illegal:%d"

    new-array v3, v3, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;-><init>()V

    .line 169
    const/4 v2, 0x0

    aget-object v2, v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    .line 170
    const/4 v2, 0x1

    aget-object v2, v5, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->sessionId:Ljava/lang/String;

    .line 171
    const/4 v2, 0x2

    aget-object v2, v5, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    .line 172
    const/4 v2, 0x3

    aget-object v2, v5, v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUX:Z

    .line 173
    const/4 v2, 0x4

    aget-object v2, v5, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->errMsg:Ljava/lang/String;

    .line 174
    const/4 v2, 0x5

    aget-object v2, v5, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 172
    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string/jumbo v2, "WeAppKeyLogger"

    const-string/jumbo v5, "parse e:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;)V
    .locals 4

    .prologue
    const v3, 0x2fc69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    .line 1029
    const-string/jumbo v1, "KeyStepLoggerWrapper"

    const-string/jumbo v2, "setLoggerDelegate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->lUK:Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2fc6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;->lVg:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 2082
    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;->lVg:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 49
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->dU(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2fc76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->ac(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    const-string/jumbo v2, "%d|%s|%s|%d|%s|%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "CollectKeyInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 8

    .prologue
    const v7, 0x2fc6e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d|%s|%s|%d|%s|%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "stepStart"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fc6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwD()Z

    move-result v2

    invoke-static {v0, p0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const v0, 0x2fc6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d|%s|%s|%d|%s|%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "stepStart"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%d|%s|%s|%d|%s|%s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "ok"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p2, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    sub-long v0, p5, p3

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;J)V

    .line 79
    const v0, 0x2fc6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2fc74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwD()Z

    move-result v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v0, 0x2fc71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d|%s|%s|%d|%s|%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "stepStart"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%d|%s|%s|%d|%s|%s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "fail:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p3, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 106
    const v0, 0x2fc71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2fc70

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    const-string/jumbo v3, "%d|%s|%s|%d|%s|%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v1, "ok"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p4, v4, v0

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2fc75

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    const-string/jumbo v4, "%d|%s|%s|%d|%s|%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    const/4 v0, 0x2

    aput-object p2, v5, v0

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    const-string/jumbo v6, "fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p5, v5, v0

    invoke-virtual {v3, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fc6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;->lVg:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 4082
    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;->lVg:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/d;->dV(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 2

    .prologue
    const v1, 0x3b27d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2fc73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bwx()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUG:Z

    .line 36
    return-void
.end method

.method public static bwy()Lcom/tencent/mm/plugin/appbrand/keylogger/base/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->lUF:Lcom/tencent/mm/plugin/appbrand/keylogger/e;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 2

    .prologue
    const v1, 0x2fc72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
