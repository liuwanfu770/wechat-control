.class public final Lcom/tencent/mm/plugin/offline/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/s$h;,
        Lcom/tencent/mm/plugin/offline/a/s$d;,
        Lcom/tencent/mm/plugin/offline/a/s$g;,
        Lcom/tencent/mm/plugin/offline/a/s$f;,
        Lcom/tencent/mm/plugin/offline/a/s$e;,
        Lcom/tencent/mm/plugin/offline/a/s$b;,
        Lcom/tencent/mm/plugin/offline/a/s$c;,
        Lcom/tencent/mm/plugin/offline/a/s$a;
    }
.end annotation


# instance fields
.field private oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public yrz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

.field private yuz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10312

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuz:Ljava/util/HashSet;

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVa()Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1127
    if-eqz v1, :cond_0

    .line 1131
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1133
    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1134
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->aq(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ap(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$d;"
        }
    .end annotation

    .prologue
    const v3, 0x10317

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 405
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->yuF:I

    .line 406
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private aq(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$b;"
        }
    .end annotation

    .prologue
    const v3, 0x10318

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s$b;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuF:I

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuC:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuD:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->yuE:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ar(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$e;"
        }
    .end annotation

    .prologue
    const v3, 0x10319

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$e;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 423
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuF:I

    .line 424
    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuG:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuH:Ljava/lang/String;

    .line 426
    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    .line 427
    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    .line 428
    const-string/jumbo v0, ".sysmsg.paymsg.error_detail_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuK:Ljava/lang/String;

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuL:Z

    .line 430
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private as(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$f;"
        }
    .end annotation

    .prologue
    const v3, 0x1031a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$f;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 435
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuF:I

    .line 436
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuM:Ljava/lang/String;

    .line 437
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->av(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 439
    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 440
    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCs(Ljava/lang/String;)V

    .line 443
    :cond_0
    const-string/jumbo v0, ".sysmsg.paymsg.real_name_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    .line 446
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private at(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$d;"
        }
    .end annotation

    .prologue
    const v3, 0x1031b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 451
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->yuF:I

    .line 452
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    .line 453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private au(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$g;"
        }
    .end annotation

    .prologue
    const v5, 0x1031c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$g;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 458
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuF:I

    .line 459
    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuO:Ljava/lang/String;

    .line 460
    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuP:Ljava/lang/String;

    .line 461
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    .line 462
    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    .line 463
    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg confirm_type is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pNS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pNS:I

    .line 470
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pNS:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/offline/a/s$c;)V
    .locals 3

    .prologue
    const v2, 0x10313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/s$a;->a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 280
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 3

    .prologue
    const v2, 0x10314

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCa(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v9, 0x10316

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCq(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCs(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCr(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 321
    if-nez v4, :cond_0

    .line 322
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 325
    :cond_0
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 326
    const-string/jumbo v0, ".sysmsg.paymsg.pay_cmd"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 327
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    const-string/jumbo v1, ".sysmsg.paymsg.ack_key"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->aCq(Ljava/lang/String;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/c/a;->PH(I)V

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCr(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v5, "msg type is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v5, "msg type is type %d xml %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p1, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    if-ltz v0, :cond_1

    if-ne v0, v10, :cond_1

    .line 351
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->aq(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->aCh(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 355
    if-ne v6, v3, :cond_c

    .line 356
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "payCmd is PAY_CMD_OFFLINE_PAY_REFRESH_TOKEN (value is 1), refresh offline token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    move v0, v2

    .line 360
    :goto_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->ar(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$e;

    move-result-object v1

    .line 361
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuL:Z

    .line 362
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 363
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    if-ltz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 365
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    const-string/jumbo v1, "helios"

    const-string/jumbo v5, "MSG_TYPE_ORDER trasid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkD:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 370
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "orders xml: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->as(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 372
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->Zu()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :cond_5
    if-ltz v0, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 375
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->au(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :cond_6
    if-ltz v0, :cond_7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 2219
    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    .line 377
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :cond_7
    if-ltz v0, :cond_8

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    .line 380
    new-instance v0, Lcom/tencent/mm/g/a/zi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zi;-><init>()V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/g/a/zi;->dEE:Lcom/tencent/mm/g/a/zi$a;

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zi$a;->dEF:Lcom/tencent/mm/plugin/offline/a/s$h;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 383
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 384
    :cond_8
    if-ltz v0, :cond_a

    const/16 v1, 0x17

    if-ne v0, v1, :cond_a

    .line 385
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->at(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$d;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuz:Ljava/util/HashSet;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuz:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 388
    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pass this msg %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 391
    :cond_9
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/s;->yuz:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 394
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 394
    :cond_a
    if-ltz v0, :cond_b

    const/16 v1, 0x18

    if-ne v0, v1, :cond_b

    .line 395
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->ap(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public final aCb(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1031d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 559
    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 561
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 562
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ysK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$1;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 576
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 4

    .prologue
    const v3, 0x10315

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 299
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 301
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 297
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 307
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
