.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;
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

.field final synthetic lpC:I

.field final synthetic lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

.field final synthetic lpz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpz:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2decc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

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

    .line 451
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

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

    .line 452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 453
    :cond_3
    const-string/jumbo v3, "setTimeout"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    const-string/jumbo v1, "name"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parameterTypes"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$b;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$b;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2028
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpS:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$c;

    invoke-direct {v1, v5, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;Ljava/lang/String;[Ljava/lang/Class;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2027
    :cond_4
    const-string/jumbo v3, "MethodSignature(name, pa\u2026            }()\n        }"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 453
    if-nez v1, :cond_5

    .line 455
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTimeout, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lox:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".setTimeout is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 457
    const/16 v2, 0x32e0

    const-string/jumbo v3, "function not support"

    .line 456
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 461
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

    .line 4011
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/b;->lpT:Ljava/lang/String;

    .line 4066
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

    .line 4203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 651
    if-nez v0, :cond_6

    const-string/jumbo v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v2, 0x2decc

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
    if-nez v0, :cond_7

    .line 461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 651
    :cond_6
    :try_start_1
    check-cast v0, Landroid/nfc/tech/TagTechnology;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 463
    :cond_7
    :try_start_2
    invoke-static {v0}, Lorg/a/a;->gv(Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 464
    const-string/jumbo v1, "setTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->lpC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/a/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/a;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 466
    :catch_1
    move-exception v0

    .line 467
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTimeout failed since "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$j;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 469
    const/16 v2, 0x32d9

    const-string/jumbo v3, "system internal error"

    .line 468
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
