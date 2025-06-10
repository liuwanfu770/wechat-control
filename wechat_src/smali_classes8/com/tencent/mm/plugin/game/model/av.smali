.class public Lcom/tencent/mm/plugin/game/model/av;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/av$a;,
        Lcom/tencent/mm/plugin/game/model/av$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile dBx:Ljava/lang/String;

.field private static volatile vMh:J

.field private static volatile vMi:J

.field private static vMj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static vMk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private vMl:J

.field private vMm:Lcom/tencent/mm/plugin/game/model/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa2b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/av;->vMj:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/av;->vMk:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2756a

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/av;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const-class v8, Lcom/tencent/mm/plugin/game/model/av;

    monitor-enter v8

    const v0, 0xa2ab

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preLoadWePkgAndWebCore, preload: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-string/jumbo v0, "is_luggage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 307
    const-string/jumbo v1, "call_raw_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 308
    const-string/jumbo v1, "float_layer_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v9}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v10

    .line 312
    if-eqz v0, :cond_5

    .line 313
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/luggage/h;->atd(Ljava/lang/String;)Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    if-eqz p1, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "has preloaded webcore, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    const-string/jumbo v0, "has_preload_webcore"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_1
    monitor-exit v8

    return-void

    .line 318
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/av$6;-><init>(Lcom/tencent/luggage/d/p;)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 325
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 329
    :cond_1
    if-eqz p1, :cond_4

    .line 331
    :try_start_2
    iget-wide v2, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 332
    invoke-interface {p2, p0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 333
    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "wepkg is not exists, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v9}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AZ(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 339
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    .line 340
    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    .line 345
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    .line 1026
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ab

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$7;

    invoke-direct {v1, v9, v10, p2, p0}, Lcom/tencent/mm/plugin/game/model/av$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/game/luggage/h;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V

    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    .line 369
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    .line 370
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    .line 372
    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 373
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    .line 374
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/model/av;->atI(Ljava/lang/String;)Z

    .line 375
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    .line 377
    const v0, 0xa2ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private declared-synchronized a(Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0xa2aa

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v1, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v2, "turnPage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/av;->vMm:Lcom/tencent/mm/plugin/game/model/av$b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/av$4;-><init>(Lcom/tencent/mm/plugin/game/model/av;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 202
    if-nez p1, :cond_0

    .line 203
    const v0, 0xa2aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->group:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/game/model/av;->vMj:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nj$a;->group:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/game/model/av;->vMj:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    const v0, 0xa2aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/game/model/av;->vMj:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nj$a;->group:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->context:Landroid/content/Context;

    move-object v2, v1

    .line 216
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    .line 220
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "turn page, start web ui, time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    iget-object v3, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nj$a;->type:I

    packed-switch v3, :pswitch_data_0

    .line 246
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/game/model/av;->vMh:J

    sub-long v6, v2, v4

    .line 247
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v2, "turn to GameWebViewUI time:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/g/a/nj$a;->context:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_3
    :try_start_4
    const-string/jumbo v0, "preloadWebTime"

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 255
    const v0, 0xa2aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 227
    :pswitch_0
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    iget-object v4, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 230
    :pswitch_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.TransparentWebViewUI"

    iget-object v4, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 234
    :pswitch_2
    if-eqz p2, :cond_5

    .line 235
    const-string/jumbo v0, "has_preload_webcore"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 237
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/game/model/av$5;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/mm/plugin/game/model/av$5;-><init>(Lcom/tencent/mm/plugin/game/model/av;Landroid/content/Context;Lcom/tencent/mm/g/a/nj;)V

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x64

    :goto_4
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/ipcinvoker/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xa2ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-eqz p0, :cond_0

    .line 393
    invoke-interface {p0, p1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 395
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xa2af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/nj;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0xa2a9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "callback, type = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nj$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v2

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nj$a;->type:I

    if-ne v0, v10, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/model/av;->vMl:J

    sub-long/2addr v4, v6

    .line 87
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "interval: %d, lastActionTime: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/model/av;->vMl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/model/av;->vMl:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "interval smaller than 500 ms, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/game/model/av;->vMl:J

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "on NotifyGameWebviewOperationListener operation listener, type:%d, hashcode:%s, event hashcode:%s, threadId:%s, isUIThead:%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nj$a;->type:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 98
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v0, ""

    .line 103
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_3
    iget-object v3, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "game_float_layer_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    const-class v4, Lcom/tencent/mm/plugin/game/model/av;

    monitor-enter v4

    .line 110
    :try_start_1
    sget-object v5, Lcom/tencent/mm/plugin/game/model/av;->dBx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "forbid to open same page two times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 114
    :cond_4
    :try_start_2
    sput-object v0, Lcom/tencent/mm/plugin/game/model/av;->dBx:Ljava/lang/String;

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/game/model/av;->vMh:J

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/game/model/av;->vMi:J

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 121
    const-string/jumbo v4, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v5, "exist pkgid:%s, to reload"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v5, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iput-object v4, v5, Lcom/tencent/mm/g/a/nj$a;->group:Ljava/lang/String;

    .line 127
    new-instance v4, Lcom/tencent/mm/plugin/game/model/av$b;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/game/model/av$b;-><init>(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/model/av;->vMm:Lcom/tencent/mm/plugin/game/model/av$b;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/av;->vMm:Lcom/tencent/mm/plugin/game/model/av$b;

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 130
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v5, "call_raw_url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    const-string/jumbo v0, "float_layer_url"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nj$a;->type:I

    if-ne v0, v9, :cond_6

    .line 137
    const-string/jumbo v0, "is_luggage"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/game/model/av$a;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/model/av$1;-><init>(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;)V

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/b;->b(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    goto/16 :goto_1

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_7
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "dont have pkgid or disable wepkg, normal turn page."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 156
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/game/model/av;->vMk:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    sget-object v3, Lcom/tencent/mm/plugin/game/model/av;->vMk:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string/jumbo v4, "call_raw_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v4, "preload_webcore"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string/jumbo v4, "is_luggage"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-class v1, Lcom/tencent/mm/plugin/game/model/av$a;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/av$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/game/model/av$2;-><init>(Lcom/tencent/mm/plugin/game/model/av;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/game/luggage/b;->b(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/game/model/av$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/model/av$3;-><init>(Lcom/tencent/mm/plugin/game/model/av;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ipcinvoker/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 48
    sget-wide v0, Lcom/tencent/mm/plugin/game/model/av;->vMi:J

    return-wide v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/game/model/av;->dBx:Ljava/lang/String;

    return-object v0
.end method

.method private static atI(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xa2ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 388
    :goto_0
    return v0

    .line 383
    :cond_1
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "preloadWePkg, url: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {p0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gww:J

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/c;->aUn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v3

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwx:J

    .line 388
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/g;->fBa()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic atJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/tencent/mm/plugin/game/model/av;->dBx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
    .locals 1

    .prologue
    const v0, 0xa2b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/av;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xa2b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic biO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/game/model/av;->vMk:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xa2ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/g/a/nj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/g/a/nj;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
