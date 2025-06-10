.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

.field final synthetic lpz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->lpz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2decb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Landroid/nfc/Tag;

    move-result-object v2

    .line 637
    if-nez v2, :cond_0

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 639
    const/16 v3, 0x32d5

    const-string/jumbo v4, "NFC tag has not been discovered"

    .line 638
    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_0
    if-nez v2, :cond_1

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->lpz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    .line 643
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$a;

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->brQ()Ljava/util/Map;

    move-result-object v3

    .line 643
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    .line 644
    if-nez v0, :cond_2

    .line 645
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 646
    const/16 v4, 0x32d6

    const-string/jumbo v5, "invalid tech"

    .line 645
    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_2
    if-nez v0, :cond_3

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    .line 2011
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpT:Ljava/lang/String;

    .line 2066
    invoke-static {v0}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    .line 655
    const-string/jumbo v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lorg/a/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 651
    if-nez v0, :cond_4

    const-string/jumbo v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v2, 0x2decb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 660
    const/16 v2, 0x32d7

    const-string/jumbo v3, "unavailable tech"

    .line 659
    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const/4 v0, 0x0

    .line 650
    :goto_1
    if-nez v0, :cond_5

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :cond_4
    :try_start_1
    check-cast v0, Landroid/nfc/tech/TagTechnology;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 387
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v2, "check isConnected failed since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$h;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 391
    const/16 v2, 0x32d9

    const-string/jumbo v3, "system internal error"

    .line 390
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
