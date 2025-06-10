.class public Lcom/tencent/mm/xeffect/XEffectLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xeffect/XEffectLog$a;,
        Lcom/tencent/mm/xeffect/XEffectLog$b;
    }
.end annotation


# static fields
.field public static OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x338e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/xeffect/XEffectLog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/xeffect/XEffectLog$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/xeffect/XEffectLog;->OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/xeffect/XEffectLog$b;)V
    .locals 6

    .prologue
    const v5, 0x338e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sput-object p0, Lcom/tencent/mm/xeffect/XEffectLog;->OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;

    .line 84
    :try_start_0
    const-string/jumbo v0, "xeffect_xlog"

    invoke-static {v0}, Lcom/tencent/mm/xeffect/d;->load(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/xeffect/XEffectLog;->gAK()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/xeffect/WeEffectRender;->nSetNativeLog(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "XEffectLog"

    const-string/jumbo v2, "init xlog error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/xeffect/XEffectLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x338de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/xeffect/XEffectLog;->OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/xeffect/XEffectLog$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x338e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/xeffect/XEffectLog;->OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/xeffect/XEffectLog$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gAK()J
    .locals 6

    .prologue
    const v5, 0x338e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/xeffect/XEffectLog;->nGetXLogImpl()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-wide v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "XEffectLog"

    const-string/jumbo v2, "get native log error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/xeffect/XEffectLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-wide/16 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x338df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/xeffect/XEffectLog;->OGz:Lcom/tencent/mm/xeffect/XEffectLog$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/xeffect/XEffectLog$b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nGetXLogImpl()J
.end method
