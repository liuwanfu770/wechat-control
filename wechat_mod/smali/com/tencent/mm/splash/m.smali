.class public final Lcom/tencent/mm/splash/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/splash/m$a;
    }
.end annotation


# static fields
.field private static KYw:Z

.field private static KYx:Lcom/tencent/mm/splash/m$a;

.field private static KYy:Z

.field private static KYz:Lcom/tencent/mm/splash/o$a;

.field private static cpi:Ljava/lang/String;

.field private static geR:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/tencent/mm/splash/m;->KYw:Z

    .line 28
    sput-boolean v0, Lcom/tencent/mm/splash/m;->KYy:Z

    return-void
.end method

.method static synthetic Lb(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x9ef0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/splash/m;->bcl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x9eeb

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sput-object p0, Lcom/tencent/mm/splash/m;->geR:Landroid/app/Application;

    .line 41
    sput-object p1, Lcom/tencent/mm/splash/m;->cpi:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/splash/m$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/splash/m$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/o;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/splash/n;->mStartTimestamp:J

    .line 61
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "not main process(%s), no hack, do fallback."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/splash/m;->KYw:Z

    .line 84
    sget-object v1, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    invoke-interface {v1}, Lcom/tencent/mm/splash/f;->KE()V

    .line 88
    :cond_0
    if-eqz v0, :cond_2

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->ka(Landroid/content/Context;)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->kc(Landroid/content/Context;)Z

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.SplashInit"

    const-string/jumbo v3, "block checking dex opt result: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez v1, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "dexopt service return failed or timeout. kill self."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/splash/h;->dWR()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->jZ(Landroid/content/Context;)V

    .line 113
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/splash/g;->zC:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 116
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/splash/m;->bcl(Ljava/lang/String;)V

    .line 118
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/splash/h;->r(Landroid/app/Application;)Z

    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRQ()Lcom/tencent/mm/splash/n;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/splash/h;->ke(Landroid/content/Context;)V

    .line 74
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "hack failed, do fallback logic."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v8

    .line 78
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRL()V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static bcl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x9eec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/splash/m;->KYx:Lcom/tencent/mm/splash/m$a;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/splash/m;->bcm(Ljava/lang/String;)Lcom/tencent/mm/splash/m$a;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/tencent/mm/splash/m;->geR:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/splash/m;->cpi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/splash/m$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 130
    sput-object v0, Lcom/tencent/mm/splash/m;->KYx:Lcom/tencent/mm/splash/m$a;

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bcm(Ljava/lang/String;)Lcom/tencent/mm/splash/m$a;
    .locals 6

    .prologue
    const v5, 0x9eef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/m$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "%s has problem!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method static synthetic c(Lcom/tencent/mm/splash/o$a;)Lcom/tencent/mm/splash/o$a;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/mm/splash/m;->KYz:Lcom/tencent/mm/splash/o$a;

    return-object p0
.end method

.method public static fRY()V
    .locals 3

    .prologue
    const v2, 0x9eed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-boolean v0, Lcom/tencent/mm/splash/m;->KYy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/splash/m;->KYz:Lcom/tencent/mm/splash/o$a;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/splash/m;->KYx:Lcom/tencent/mm/splash/m$a;

    sget-object v1, Lcom/tencent/mm/splash/m;->KYz:Lcom/tencent/mm/splash/o$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/splash/m$a;->a(Lcom/tencent/mm/splash/o$a;)V

    .line 139
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fRZ()V
    .locals 4

    .prologue
    const v3, 0x9eee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.SplashInit"

    const-string/jumbo v1, "applicationOnCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRH()V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/m;->KYy:Z

    .line 151
    sget-boolean v0, Lcom/tencent/mm/splash/m;->KYw:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/splash/m;->KYx:Lcom/tencent/mm/splash/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/m$a;->KF()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/m;->fRY()V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
