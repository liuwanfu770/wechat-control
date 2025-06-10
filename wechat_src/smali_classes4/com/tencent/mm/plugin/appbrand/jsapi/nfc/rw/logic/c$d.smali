.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2dec8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

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

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

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

    .line 360
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 363
    const/16 v2, 0x32df

    const-string/jumbo v3, "Tech has not connected"

    .line 362
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

    .line 2011
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpT:Ljava/lang/String;

    .line 2066
    invoke-static {v1}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v1

    .line 655
    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Lorg/a/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/a;

    move-result-object v1

    .line 2203
    iget-object v1, v1, Lorg/a/a;->object:Ljava/lang/Object;

    .line 651
    if-nez v1, :cond_5

    const-string/jumbo v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x2dec8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    move-exception v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 660
    const/16 v2, 0x32d7

    const-string/jumbo v4, "unavailable tech"

    .line 659
    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const/4 v1, 0x0

    .line 650
    :goto_1
    if-nez v1, :cond_6

    .line 367
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 651
    :cond_5
    :try_start_1
    check-cast v1, Landroid/nfc/tech/TagTechnology;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 369
    :cond_6
    :try_start_2
    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$d;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_1
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v3, "close failed since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
