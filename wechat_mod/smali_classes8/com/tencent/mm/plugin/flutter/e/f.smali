.class public final Lcom/tencent/mm/plugin/flutter/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flutter/e/f$a;,
        Lcom/tencent/mm/plugin/flutter/e/f$b;
    }
.end annotation


# instance fields
.field private final aPF:Lio/flutter/plugin/a/m$c;

.field uPK:Lcom/tencent/mm/plugin/flutter/e/f$a;

.field final uPL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/flutter/e/f$b;",
            ">;"
        }
    .end annotation
.end field

.field uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

.field private uPN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field uPO:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/m$c;)V
    .locals 5

    .prologue
    const v4, 0x245bd

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPO:I

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flutter/e/f$a;-><init>(Lcom/tencent/mm/plugin/flutter/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPK:Lcom/tencent/mm/plugin/flutter/e/f$a;

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPK:Lcom/tencent/mm/plugin/flutter/e/f$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 322
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/flutter/e/f$b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v4, 0x3387c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    invoke-static {}, Lcom/tencent/mm/plugin/flutter/e/e;->dkJ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    const-string/jumbo v2, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u540e\u91cd\u8bd5"

    const-string/jumbo v3, "\u91cd\u8bd5"

    invoke-static {p0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/f$b;->a(Lcom/tencent/mm/plugin/flutter/e/f$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return v0

    .line 546
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 11056
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPF:Z

    .line 546
    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    invoke-static {}, Lcom/tencent/mm/plugin/flutter/e/e;->cqm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    const-string/jumbo v2, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\u662f\u5426\u4f7f\u7528\u6d41\u91cf\u89c2\u770b\u89c6\u9891\uff1f"

    const-string/jumbo v3, "\u4ecd\u7136\u64ad\u653e"

    invoke-static {p0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/f$b;->a(Lcom/tencent/mm/plugin/flutter/e/f$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v9, 0x245be

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HR()Lio/flutter/view/c;

    move-result-object v2

    .line 351
    if-nez v2, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "texture null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "no_activity"

    const-string/jumbo v1, "video_player plugin requires a foreground activity"

    invoke-interface {p2, v0, v1, v10}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4534
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string/jumbo v0, "force"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 358
    const-string/jumbo v0, "force"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 360
    :goto_1
    iget-object v0, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 423
    const-string/jumbo v0, "textureId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 425
    if-nez v0, :cond_7

    .line 426
    const-string/jumbo v0, "Unknown textureId"

    const-string/jumbo v1, "No video player associated with texture id "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, v10}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :sswitch_0
    const-string/jumbo v3, "init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "create"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "preload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->dispose()V

    goto :goto_3

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 1060
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPF:Z

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPH:Lcom/tencent/mm/plugin/flutter/e/c;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/c;->clearAll()V

    .line 368
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :pswitch_1
    invoke-interface {v2}, Lio/flutter/view/c;->gOF()Lio/flutter/view/c$a;

    move-result-object v3

    .line 371
    new-instance v2, Lio/flutter/plugin/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    .line 373
    invoke-interface {v0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.tencent.mm.flutter/videoPlayer/videoEvents"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lio/flutter/view/c$a;->gOI()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/flutter/plugin/a/d;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "asset"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 379
    iget-object v4, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    const-string/jumbo v0, "asset"

    .line 381
    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "package"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-interface {v4, v0, v1}, Lio/flutter/plugin/a/m$c;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 385
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    .line 387
    invoke-interface {v1}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "asset:///"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/flutter/e/f$b;-><init>(Landroid/content/Context;Lio/flutter/plugin/a/d;Lio/flutter/view/c$a;Ljava/lang/String;Lio/flutter/plugin/a/k$d;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v3}, Lio/flutter/view/c$a;->gOI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_5
    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/f;->a(Lcom/tencent/mm/plugin/flutter/e/f$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->prepare()V

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 3033
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 408
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->hc(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "player createOrDispose size:%d "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    const-string/jumbo v0, "asset"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lio/flutter/plugin/a/m$c;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 394
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->aPF:Lio/flutter/plugin/a/m$c;

    .line 396
    invoke-interface {v1}, Lio/flutter/plugin/a/m$c;->HP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "uri"

    .line 399
    invoke-virtual {p1, v4}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/flutter/e/f$b;-><init>(Landroid/content/Context;Lio/flutter/plugin/a/d;Lio/flutter/view/c$a;Ljava/lang/String;Lio/flutter/plugin/a/k$d;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v3}, Lio/flutter/view/c$a;->gOI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 415
    :pswitch_2
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v1

    .line 4033
    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 417
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/flutter/e/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4439
    :cond_7
    iget-object v4, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_8
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 4536
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 436
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4439
    :sswitch_3
    const-string/jumbo v5, "setLooping"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v7

    goto :goto_6

    :sswitch_4
    const-string/jumbo v5, "setVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v8

    goto :goto_6

    :sswitch_5
    const-string/jumbo v5, "play"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_6
    const-string/jumbo v5, "pause"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_7
    const-string/jumbo v5, "seekTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_8
    const-string/jumbo v5, "position"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_9
    const-string/jumbo v5, "resetPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x6

    goto :goto_6

    :sswitch_a
    const-string/jumbo v5, "dispose"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x7

    goto :goto_6

    .line 4441
    :pswitch_3
    const-string/jumbo v1, "looping"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5195
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/g;->setLooping(Z)V

    .line 4442
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4443
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4445
    :pswitch_4
    const-string/jumbo v1, "volume"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 5199
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 5200
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/flutter/e/g;->r(D)V

    .line 4446
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4447
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4449
    :pswitch_5
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_status method call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-eq v1, v0, :cond_b

    .line 4451
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-eqz v1, :cond_a

    .line 4452
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->pause()V

    .line 4454
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 4455
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 6033
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 4455
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->aqZ(Ljava/lang/String;)I

    .line 4457
    :cond_a
    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 4460
    :cond_b
    if-eqz v6, :cond_c

    .line 4461
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 6060
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPF:Z

    .line 4464
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/f;->a(Lcom/tencent/mm/plugin/flutter/e/f$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4465
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 7048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->Zr:Z

    .line 4465
    if-nez v0, :cond_d

    .line 4466
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->prepare()V

    .line 4468
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4469
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->seekTo(I)V

    .line 4472
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 7185
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v2, "VideoPlayer play %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7186
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/e/g;->start()V

    .line 4475
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 4476
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    .line 4477
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 8033
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 4477
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/flutter/e/b;->hc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    :cond_f
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4480
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4482
    :pswitch_6
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_status method call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4483
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-ne v1, v0, :cond_10

    .line 4484
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->pause()V

    .line 4490
    :goto_7
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4491
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4486
    :cond_10
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v2, "pause ignore %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 4493
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-eq v1, v0, :cond_12

    .line 4494
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-eqz v1, :cond_11

    .line 4495
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->pause()V

    .line 4496
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 4497
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 9033
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 4497
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/flutter/e/b;->aqZ(Ljava/lang/String;)I

    .line 4499
    :cond_11
    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 4501
    :cond_12
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/a/j;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4502
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4503
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->seekTo(I)V

    .line 4505
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 4506
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    .line 4507
    sget-object v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v2

    .line 10033
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 4507
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/flutter/e/b;->hc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4509
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4510
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10209
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPR:Lcom/tencent/mm/plugin/flutter/e/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flutter/e/g;->getCurrentPosition()J

    move-result-wide v2

    .line 4513
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4515
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4517
    :pswitch_9
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/flutter/e/f$b;->seekTo(I)V

    .line 4518
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->pause()V

    .line 4519
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4520
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4521
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4523
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4524
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPN:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4526
    :cond_13
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_status method call: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    if-ne v1, v0, :cond_14

    .line 4528
    iput-object v10, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPM:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 4530
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->dispose()V

    .line 4531
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4532
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v1, "player createOrDispose size:%d "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4533
    invoke-interface {p2, v10}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 4534
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v6, v7

    goto/16 :goto_1

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_1
        -0x12fb91f7 -> :sswitch_2
        0x316510 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4439
    :sswitch_data_1
    .sparse-switch
        -0x39e5d804 -> :sswitch_3
        -0x3603e4ed -> :sswitch_7
        -0x1d6ba468 -> :sswitch_9
        0x348b34 -> :sswitch_5
        0x65825f6 -> :sswitch_6
        0x27f73e1c -> :sswitch_4
        0x2c929929 -> :sswitch_8
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
