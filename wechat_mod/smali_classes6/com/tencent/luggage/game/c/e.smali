.class public final Lcom/tencent/luggage/game/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/c/e$a;,
        Lcom/tencent/luggage/game/c/e$d;,
        Lcom/tencent/luggage/game/c/e$e;,
        Lcom/tencent/luggage/game/c/e$b;,
        Lcom/tencent/luggage/game/c/e$c;
    }
.end annotation


# instance fields
.field public bTP:Lcom/tencent/magicbrush/e;

.field public bTZ:Lcom/tencent/luggage/game/c/d;

.field public volatile bUa:Lcom/tencent/luggage/game/c/b;

.field public final bUb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bUc:Lcom/tencent/luggage/game/c/e$e;

.field public mContext:Landroid/content/Context;

.field public volatile mState:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1fddc

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput v1, p0, Lcom/tencent/luggage/game/c/e;->mState:I

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    .line 182
    new-instance v0, Lcom/tencent/luggage/game/c/e$e;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/c/e$e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/e;->bUc:Lcom/tencent/luggage/game/c/e$e;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1fddf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 317
    const-string/jumbo v2, "wxClient: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    const-string/jumbo v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/c/e;->cF(Ljava/lang/String;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "MicroMsg.GameInspector"

    const-string/jumbo v2, "hy: vConsole json error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1fdde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameInspector"

    const-string/jumbo v1, "hy: not valid console!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v1, Lcom/tencent/luggage/game/c/e$3;->bUe:[I

    invoke-virtual {p1}, Lcom/tencent/luggage/game/c/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 309
    :goto_1
    :pswitch_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/luggage/game/c/e;->h(ILjava/lang/String;)V

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :pswitch_1
    const/4 v0, 0x1

    .line 301
    goto :goto_1

    .line 303
    :pswitch_2
    const/4 v0, 0x2

    .line 304
    goto :goto_1

    .line 306
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1fddd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.GameInspector"

    const-string/jumbo v1, "hy: on js logged : %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    monitor-enter v1

    .line 211
    :try_start_0
    iget v0, p0, Lcom/tencent/luggage/game/c/e;->mState:I

    if-eq v0, v5, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 215
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    if-nez v0, :cond_1

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    new-instance v1, Lcom/tencent/luggage/game/c/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/game/c/e$2;-><init>(Lcom/tencent/luggage/game/c/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/b;->post(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
