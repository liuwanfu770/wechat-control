.class public final Lcom/tencent/mm/aj/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/aa$c;,
        Lcom/tencent/mm/aj/aa$b;,
        Lcom/tencent/mm/aj/aa$a;
    }
.end annotation


# static fields
.field public static hYw:Lcom/tencent/mm/aj/aa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    return-void
.end method

.method static synthetic a(ZLcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 9

    .prologue
    const v8, 0x20590

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3200
    if-eqz p1, :cond_0

    .line 3204
    if-eqz p0, :cond_1

    .line 3205
    sget-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4217
    iget-object v7, v0, Lcom/tencent/mm/aj/t;->hXG:Lcom/tencent/mm/sdk/platformtools/av;

    .line 3205
    new-instance v0, Lcom/tencent/mm/aj/aa$2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/aj/aa$2;-><init>(Lcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 3225
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3217
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/aa$3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/aj/aa$3;-><init>(Lcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;
    .locals 3

    .prologue
    const v2, 0x2058c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2066
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;
    .locals 2

    .prologue
    const v1, 0x3b1d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;
    .locals 2

    .prologue
    const v1, 0x2058e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/aj/aa$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/aj/aa$c;-><init>(Lcom/tencent/mm/aj/aa$a;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {p3, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 103
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/aj/aa;->b(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x2058a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "ERROR: Get NetscneQueue is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    if-nez p0, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "ERROR: Param scene  == null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aJO()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20589

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    if-nez v1, :cond_0

    .line 29
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 33
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2e1c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    if-nez v1, :cond_0

    .line 108
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    .line 111
    :cond_0
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    if-nez p0, :cond_2

    .line 116
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Param CommReqResp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Lcom/tencent/mm/aj/aa$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/aj/aa$1;-><init>(Lcom/tencent/mm/aj/d;ZLcom/tencent/mm/aj/aa$a;)V

    .line 194
    sget-object v2, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v2}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v2

    .line 195
    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2058b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
