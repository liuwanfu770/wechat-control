.class public Lcom/tencent/mm/plugin/ext/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/d/e$a;
    }
.end annotation


# static fields
.field public static rPH:Lcom/tencent/mm/plugin/ext/d/e;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/d/e;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public static W(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/16 v5, 0x5fb6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a15

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static X(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/16 v5, 0x5fb7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a14

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aX(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/d/d$b;
    .locals 2

    .prologue
    const/16 v1, 0x5fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/d;->cBY()Lcom/tencent/mm/plugin/ext/d/d$c;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/ext/d/d$c;->aW(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/d/d$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cBZ()Lcom/tencent/mm/plugin/ext/d/e;
    .locals 3

    .prologue
    const/16 v2, 0x5fb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/ext/d/e;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ext/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/e;->rPH:Lcom/tencent/mm/plugin/ext/d/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cCa()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/16 v2, 0x5fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: release temp mapping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->clearCache()V

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cCb()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const/16 v2, 0x5fbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ext/d/d$b;)Lcom/tencent/mm/plugin/ext/d/e$a;
    .locals 11

    .prologue
    const/16 v10, 0x5fba

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/ext/d/e$1;

    new-instance v1, Lcom/tencent/mm/plugin/ext/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/d/e$a;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/ext/d/e$1;-><init>(Lcom/tencent/mm/plugin/ext/d/e;Lcom/tencent/mm/plugin/ext/d/e$a;Lcom/tencent/mm/plugin/ext/d/d$b;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/e;->cCb()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/d/e$1;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/d/e$a;

    .line 290
    const-string/jumbo v4, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v5, "hy: resolved qrcode: %s, using: %d ms"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/d/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 290
    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_0
.end method
