.class public final Lcom/tencent/mm/plugin/soter/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CQq:Z

.field public static CQr:I

.field private static CQs:Lcom/tencent/soter/core/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ff3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/soter/e/b;->CQq:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/soter/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/e/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/e/b;->CQs:Lcom/tencent/soter/core/d/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ZLcom/tencent/mm/plugin/soter/d/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x1ff3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "alvinluo isNeedPrepareAsk: %b, isNeedSaveDeviceInfo: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sput v2, Lcom/tencent/soter/core/d/d;->uid:I

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/soter/e/b;->CQs:Lcom/tencent/soter/core/d/e;

    invoke-static {v2}, Lcom/tencent/soter/core/a;->a(Lcom/tencent/soter/core/d/e;)V

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/tencent/mm/vending/g/g;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/a;-><init>()V

    .line 93
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/d;-><init>()V

    .line 94
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/c;-><init>()V

    .line 95
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/e/e;-><init>()V

    .line 96
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/b$3;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/soter/e/b$3;-><init>(Lcom/tencent/mm/plugin/soter/d/g;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/soter/e/b$2;

    invoke-direct {v3, v0, v1, p1}, Lcom/tencent/mm/plugin/soter/e/b$2;-><init>(JLcom/tencent/mm/plugin/soter/d/g;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.SoterInitManager"

    const-string/jumbo v2, "alvinluo exception when init soter: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x4

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 124
    const/4 v0, -0x1

    const-string/jumbo v1, "system error"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/soter/d/g;->be(ILjava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGl()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ff3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "init_success"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGm()Z
    .locals 2

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/soter/e/b;->CQq:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/soter/e/b;->CQr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
