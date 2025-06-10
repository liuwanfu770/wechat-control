.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;
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

.field final synthetic lpD:[B

.field final synthetic lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

.field final synthetic lpz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpD:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x2cd7d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Landroid/nfc/Tag;

    move-result-object v3

    .line 637
    if-nez v3, :cond_0

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 639
    const/16 v4, 0x32d5

    const-string/jumbo v5, "NFC tag has not been discovered"

    .line 638
    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_0
    if-nez v3, :cond_1

    .line 479
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    .line 643
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$a;

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->brQ()Ljava/util/Map;

    move-result-object v4

    .line 643
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    .line 644
    if-nez v0, :cond_2

    .line 645
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 646
    const/16 v5, 0x32d6

    const-string/jumbo v6, "invalid tech"

    .line 645
    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_2
    if-nez v0, :cond_3

    .line 480
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;

    if-ne v2, v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 484
    const/16 v2, 0x32e0

    const-string/jumbo v3, "function not support"

    .line 483
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    .line 2011
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpT:Ljava/lang/String;

    .line 2066
    invoke-static {v0}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    .line 655
    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lorg/a/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 651
    if-nez v0, :cond_5

    const-string/jumbo v3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v3, 0x2cd7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 660
    const/16 v3, 0x32d7

    const-string/jumbo v4, "unavailable tech"

    .line 659
    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 650
    :goto_1
    if-nez v0, :cond_6

    .line 488
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 651
    :cond_5
    :try_start_1
    check-cast v0, Landroid/nfc/tech/TagTechnology;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 491
    :cond_6
    :try_start_2
    invoke-static {v0}, Lorg/a/a;->gv(Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 492
    const-string/jumbo v2, "transceive"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->lpD:[B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/a/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 3203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 490
    check-cast v0, [B

    .line 494
    const-string/jumbo v3, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transceive, rspData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "java.util.Arrays.toString(this)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    const-string/jumbo v3, "rspData"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :catch_1
    move-exception v0

    .line 497
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transceive failed since "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$m;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 499
    const/16 v2, 0x32d9

    const-string/jumbo v3, "system internal error"

    .line 498
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
