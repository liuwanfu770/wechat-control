.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;
    }
.end annotation


# instance fields
.field private final GGt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/bxq;",
            ">;"
        }
    .end annotation
.end field

.field private final GGu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

.field private final Gjv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final Gmf:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x13c75

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGu:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gjv:Ljava/util/HashMap;

    .line 146
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/t;)V
    .locals 8

    .prologue
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    if-nez p4, :cond_0

    .line 411
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v5, 0x0

    .line 415
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 418
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 419
    :cond_2
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 421
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 422
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 424
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 425
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gme:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "scene.jsapi is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 430
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-nez v0, :cond_7

    .line 434
    :cond_6
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 436
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 438
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-eqz v0, :cond_8

    .line 439
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "auth jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 441
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 444
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsJ()Lcom/tencent/mm/protocal/protobuf/bxr;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 445
    :goto_1
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "signature flag : %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 447
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqy:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    .line 448
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPI scope_auth_info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 450
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 444
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/t;->fsJ()Lcom/tencent/mm/protocal/protobuf/bxr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqt:I

    goto :goto_1

    .line 452
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bys;

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrt:Ljava/util/LinkedList;

    if-nez v1, :cond_c

    .line 454
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authInfo.apiname is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 457
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 458
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 459
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bxq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bxq;-><init>()V

    .line 460
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqo:Ljava/lang/String;

    .line 461
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrs:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/bxq;->HXP:I

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bys;->AGY:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqp:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/webview/model/t;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 468
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqw:Ljava/util/LinkedList;

    if-nez v0, :cond_f

    .line 469
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth auth_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v2, "nullAuthInfo"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 471
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 473
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 474
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/t;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 480
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/t;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 481
    if-nez v7, :cond_12

    .line 482
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gme:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/t;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 484
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_12
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/bxq;->HXP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 489
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 491
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->context:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 492
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerify context not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/model/t;ILcom/tencent/mm/protocal/protobuf/bxq;)V

    .line 497
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bxq;->Jqp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->context:Landroid/content/Context;

    const v5, 0x7f1015c6

    .line 501
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->context:Landroid/content/Context;

    const v6, 0x7f1015c5

    .line 502
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;

    invoke-direct {v6, p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;Lcom/tencent/mm/plugin/webview/model/t;ILcom/tencent/mm/protocal/protobuf/bxq;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;

    invoke-direct {v7, p0, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;Lcom/tencent/mm/plugin/webview/model/t;I)V

    .line 500
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 519
    const v0, 0x13c78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aQN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x13c7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 623
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/f;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->context:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 156
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/model/t;ILcom/tencent/mm/protocal/protobuf/bxq;)V
    .locals 14

    .prologue
    const v0, 0x13c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/t;->fsJ()Lcom/tencent/mm/protocal/protobuf/bxr;

    move-result-object v1

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v0

    .line 525
    if-nez v1, :cond_0

    .line 526
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    move/from16 v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 528
    const v0, 0x13c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return-void

    .line 531
    :cond_0
    if-nez v0, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    move/from16 v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 534
    const v0, 0x13c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x448

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 538
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqy:Ljava/util/LinkedList;

    .line 539
    if-eqz v12, :cond_5

    .line 540
    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bys;

    .line 541
    if-eqz v0, :cond_2

    .line 544
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrt:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->AGY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqo:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrs:I

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bys;

    .line 551
    if-eqz v0, :cond_4

    .line 554
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrt:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bys;->AGY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bys;->Jrs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqo:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 558
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/w;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqu:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->gxa:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqo:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->cKz:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqq:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->signature:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqr:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqs:Lcom/tencent/mm/bv/b;

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/bxr;->Jqt:I

    iget v13, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/webview/model/w;-><init>(Lcom/tencent/mm/protocal/protobuf/bxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ILjava/util/LinkedList;I)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 561
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    move/from16 v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 562
    const v0, 0x13c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;)V
    .locals 17

    .prologue
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v2, ""

    .line 298
    if-eqz p5, :cond_e

    .line 299
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 301
    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "jsapi is null, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 304
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_1
    return-void

    .line 306
    :cond_0
    if-eqz p1, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_1

    .line 4066
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 306
    if-nez v2, :cond_3

    .line 307
    :cond_1
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "handleJSVerify invalid argument, currentUrl = %s, jsapi = %s, %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    const/4 v2, 0x1

    aput-object v16, v5, v2

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v4, "localParameters"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 309
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 307
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 312
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v15

    .line 313
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "handleJSVerify jsApi = %s, permission pos = %d, permission = %s currentUrl = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGu:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 316
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 317
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "verifyAppId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    .line 4138
    :goto_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgD:Ljava/util/Map;

    .line 321
    const-string/jumbo v3, "permissionValue"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v3, "appId"

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    packed-switch v15, :pswitch_data_0

    .line 403
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v2, "unkonwPermission_"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 404
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "unknow permission"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 327
    :pswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 328
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 331
    :pswitch_1
    const-string/jumbo v2, "preVerifyJSAPI"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 334
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 336
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 338
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 339
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 342
    :pswitch_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 343
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 344
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qYF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    .line 345
    :goto_4
    if-eqz v3, :cond_6

    .line 346
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4b0

    const-wide/16 v6, 0x67

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 347
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "useWvUrl currentUrl %s, wvUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p2, v2

    .line 351
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 352
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bxq;->HXP:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 353
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 354
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 344
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :pswitch_4
    move-object/from16 v4, p2

    .line 359
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "verifySignature"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v5, "verifyNonceStr"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 361
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v6, "verifyTimestamp"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 362
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v7, "verifySignType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 365
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v8, "scope"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 366
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v8, "addrSign"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 368
    const-string/jumbo v8, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v9, "handleJSVerify addrSign = %s, signature = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 371
    const/4 v13, 0x1

    .line 373
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v5, "addrSign"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 375
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v6, "signType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 376
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v7, "timeStamp"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 377
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v8, "nonceStr"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v11, v5

    move-object v8, v7

    move-object v10, v3

    move-object v6, v2

    .line 382
    :goto_5
    const/4 v12, 0x0

    .line 383
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->bb(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 388
    :cond_9
    const/4 v2, 0x4

    if-ne v15, v2, :cond_b

    .line 389
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/t;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/webview/model/t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x447

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 4404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 392
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 379
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 380
    const/4 v13, 0x2

    move-object v11, v7

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v6, v12

    goto :goto_5

    .line 393
    :cond_b
    const/4 v2, 0x3

    if-ne v15, v2, :cond_4

    .line 394
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/v;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/webview/model/v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x446

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 5404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 397
    const v2, 0x3a1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_c
    move-object v11, v7

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v6, v12

    goto :goto_5

    :cond_d
    move-object v12, v2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final aSZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x13c73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGu:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTa(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;
    .locals 3

    .prologue
    const v2, 0x13c74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gjv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;

    .line 136
    if-nez v0, :cond_1

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gjv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;

    .line 140
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: net scene type mismatched, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2614
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 191
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;->fpM()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    if-eq v0, v1, :cond_1

    .line 192
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gmf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$b;->fpM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 198
    const/16 v1, 0x445

    if-ne v0, v1, :cond_f

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 200
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/u;

    .line 1236
    if-nez p4, :cond_2

    .line 1237
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1240
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    if-nez v0, :cond_3

    .line 1241
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1244
    :cond_3
    const/4 v5, 0x0

    .line 1245
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/u;->fsL()Lcom/tencent/mm/protocal/protobuf/bya;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/u;->fsL()Lcom/tencent/mm/protocal/protobuf/bya;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v0, :cond_4

    .line 1246
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/u;->fsL()Lcom/tencent/mm/protocal/protobuf/bya;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 1248
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    .line 1249
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 1250
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1251
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1253
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1254
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1257
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/u;->fsL()Lcom/tencent/mm/protocal/protobuf/bya;

    move-result-object v3

    .line 2089
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_9

    .line 2090
    const/4 v0, 0x0

    move-object v6, v0

    .line 1259
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->mPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->dlN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1260
    :cond_8
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/model/u;->mPH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x2

    if-nez v6, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1262
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2092
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2092
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxz;

    move-object v6, v0

    goto :goto_1

    .line 1260
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 1264
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-nez v0, :cond_d

    .line 1265
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1267
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1269
    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-eqz v0, :cond_e

    .line 1270
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1272
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1275
    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bya;->JqO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->aTb(Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGu:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->dlN:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bya;)V

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gjv:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->Gjv:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->Jqu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/u;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bya;->JqM:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 1282
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify url is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bxz;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_f
    const/16 v1, 0x447

    if-ne v0, v1, :cond_10

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 203
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/t;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/t;)V

    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_10
    const/16 v1, 0x446

    if-ne v0, v1, :cond_1a

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 207
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/v;

    .line 2566
    if-nez p4, :cond_11

    .line 2567
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2572
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2575
    const/4 v0, 0x0

    .line 2576
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/v;->fsM()Lcom/tencent/mm/protocal/protobuf/byc;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/v;->fsM()Lcom/tencent/mm/protocal/protobuf/byc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v1, :cond_21

    .line 2577
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/v;->fsM()Lcom/tencent/mm/protocal/protobuf/byc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    move v9, v0

    .line 2579
    :goto_4
    if-nez p1, :cond_12

    if-eqz p2, :cond_14

    .line 2580
    :cond_12
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2583
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2586
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 2587
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2588
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2590
    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2591
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2594
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/v;->fsM()Lcom/tencent/mm/protocal/protobuf/byc;

    move-result-object v2

    .line 2595
    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-nez v0, :cond_16

    .line 2596
    :cond_15
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2598
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2600
    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-eqz v0, :cond_17

    .line 2601
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2602
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byc;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2603
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2605
    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/byc;->JqQ:Lcom/tencent/mm/protocal/protobuf/efu;

    .line 2606
    if-nez v0, :cond_18

    .line 2607
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2609
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2611
    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/efu;->KqS:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    .line 2612
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/efu;->KqS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2613
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 2614
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2616
    :cond_19
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/v;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 207
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :cond_1a
    const/16 v1, 0x448

    if-ne v0, v1, :cond_20

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 211
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/w;

    .line 3071
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/w;->rr:Lcom/tencent/mm/aj/d;

    if-nez v1, :cond_1b

    .line 3072
    const/4 v0, 0x0

    .line 212
    :goto_5
    if-nez v0, :cond_1c

    .line 213
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3074
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/w;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3074
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byd;

    goto :goto_5

    .line 216
    :cond_1c
    if-nez p1, :cond_1d

    if-eqz p2, :cond_1e

    .line 217
    :cond_1d
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byd;->Jqo:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byd;->Jqo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1f

    .line 222
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_1f
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/w;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/model/w;->Gmg:Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 226
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bxq;->HXP:I

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->GGt:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/byd;->Jqo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byd;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_20
    const v0, 0x13c76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    move v9, v0

    goto/16 :goto_4
.end method
