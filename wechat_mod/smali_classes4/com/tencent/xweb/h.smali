.class public final Lcom/tencent/xweb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/h$c;,
        Lcom/tencent/xweb/h$b;,
        Lcom/tencent/xweb/h$a;
    }
.end annotation


# static fields
.field private static PEQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static PER:Lcom/tencent/xweb/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2e6f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 762
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setDisableScroll error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 787
    :goto_0
    return v1

    .line 767
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 768
    if-nez v1, :cond_2

    .line 769
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setDisableScroll error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 773
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 774
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_4

    .line 775
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 776
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string/jumbo v1, "gi_name"

    const-string/jumbo v5, "gi_setDisableScroll"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string/jumbo v1, "gi_disableScroll"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->B(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    .line 780
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x2e6f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v1

    .line 786
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setDisableScroll error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 780
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 782
    :cond_4
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "setDisableScroll error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 783
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2e6f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setDisableDoubleTap error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 819
    :goto_0
    return v1

    .line 799
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 800
    if-nez v1, :cond_2

    .line 801
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setDisableDoubleTap error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 802
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 805
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 806
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_4

    .line 807
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 808
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string/jumbo v1, "gi_name"

    const-string/jumbo v5, "gi_setDisableDoubleTap"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string/jumbo v1, "gi_disableDoubleTap"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->B(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    .line 812
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x2e6f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v1

    .line 818
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setDisableDoubleTap error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 812
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 814
    :cond_4
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "setDisableDoubleTap error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 815
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/xwalk/a/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/xweb/h$c;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/xweb/h$a;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2e6f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 424
    invoke-static/range {p6 .. p6}, Lcom/tencent/xweb/f;->mj(Landroid/content/Context;)J

    move-result-wide v10

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 428
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/y;->gKt()Z

    move-result v3

    .line 429
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v2

    .line 1516
    iget-object v2, v2, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v4, "wcwebview"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1517
    if-nez v2, :cond_1

    .line 1518
    const/4 v2, 0x1

    :goto_0
    move v5, v2

    move v6, v3

    .line 432
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 434
    if-eqz p4, :cond_2

    .line 435
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    if-eqz v2, :cond_0

    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1521
    :cond_1
    const-string/jumbo v4, "fr_disable_encry"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/b;->blC(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 447
    if-eqz v2, :cond_4

    .line 448
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 449
    if-eqz v2, :cond_3

    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "config_param_"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 458
    :cond_4
    const-string/jumbo v2, "dark_mode"

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getForceDarkMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v2, "disable_cache"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v2, "disable_encry"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v2, "file_path"

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v2, "file_ext"

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string/jumbo v2, "token"

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string/jumbo v2, "time_start"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string/jumbo v2, "memory_start"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string/jumbo v2, "str_password_title"

    const v4, 0x7f102c61

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string/jumbo v2, "str_password_wrong"

    const v4, 0x7f102c62

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string/jumbo v2, "str_password_hint"

    const v4, 0x7f102c60

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string/jumbo v2, "str_button_confirm"

    const v4, 0x7f102c5d

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string/jumbo v2, "str_button_cancel"

    const v4, 0x7f102c5c

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string/jumbo v2, "str_operation_copy"

    const v4, 0x7f102c5f

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string/jumbo v2, "str_hint_copied"

    const v4, 0x7f102c5e

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v2, Lcom/tencent/xweb/h$3;->PFa:[I

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/xweb/h$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 480
    const-string/jumbo v2, "view_type"

    const-string/jumbo v4, "view_type_list"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_4
    if-eqz p8, :cond_6

    .line 487
    new-instance v6, Lcom/tencent/xweb/h$2;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lcom/tencent/xweb/h$2;-><init>(Lcom/tencent/xweb/h$a;)V

    move-object v2, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/a/m;->a(Ljava/util/HashMap;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    move-result v2

    .line 608
    :goto_5
    if-eqz v2, :cond_5

    .line 610
    sget-object v2, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_5
    const v2, 0x2e6f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 476
    :pswitch_0
    const-string/jumbo v2, "view_type"

    const-string/jumbo v4, "view_type_reader"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 605
    :cond_6
    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/a/m;->a(Ljava/util/HashMap;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v5, v2

    move v6, v3

    goto/16 :goto_1

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x2e700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    invoke-static {p0, p1, p3}, Lcom/tencent/xweb/f;->bb(Ljava/lang/String;II)V

    .line 954
    if-eqz p2, :cond_0

    .line 955
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 957
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/xweb/h$c;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2e6f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    .line 165
    const v0, 0x2e6f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/xweb/h$c;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/xweb/h$a;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readFile by xweb, fileExt: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v1, p1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/xweb/f;->nQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lcom/tencent/xweb/f;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 185
    instance-of v1, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-nez v1, :cond_1

    .line 186
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "readFile unSupport format"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, -0x1

    const/4 v2, -0x7

    move-object/from16 v0, p9

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V

    .line 188
    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_1
    return-void

    .line 179
    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 191
    check-cast v1, Lcom/tencent/xweb/xwalk/a/m;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/m;->gMX()I

    move-result v12

    .line 193
    if-eqz p8, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/xweb/xwalk/a/m;->anI(I)I

    move-result v3

    .line 194
    if-lez v12, :cond_2

    if-ge v12, v3, :cond_8

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/xweb/xwalk/a/g;->gMV()Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "readFile forbid download code, return"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object/from16 v0, p9

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V

    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 200
    :cond_4
    if-nez p3, :cond_6

    .line 202
    const-string/jumbo v1, "XFilesReaderXWeb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readFile plugin version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", require: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", canDownload: false, return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-gtz v12, :cond_5

    const/4 v1, -0x2

    :goto_3
    move-object/from16 v0, p9

    invoke-static {p1, v12, v0, v1}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V

    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    const/16 v1, -0xb

    goto :goto_3

    .line 208
    :cond_6
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFile plugin version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", require: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", canDownload: true, start download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/tencent/xweb/f;->blP(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 212
    invoke-static/range {v1 .. v11}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)Z

    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 215
    invoke-static {p1}, Lcom/tencent/xweb/f;->blQ(Ljava/lang/String;)V

    .line 216
    const/16 v1, -0x10

    move-object/from16 v0, p9

    invoke-static {p1, v12, v0, v1}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V

    .line 218
    :cond_7
    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 220
    invoke-static/range {v1 .. v10}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    .line 222
    const v1, 0x2e6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/xwalk/a/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/xweb/h$c;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/xweb/h$a;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x2e6f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    sget-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    if-eqz v1, :cond_0

    .line 279
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "startDownload pre updater not finish, cancel it"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    invoke-interface {v1}, Lcom/tencent/xweb/w$a;->gKr()V

    .line 281
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    .line 285
    :cond_0
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v1}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v1

    .line 286
    if-nez v1, :cond_1

    .line 287
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "startDownload webViewProvider is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x0

    const v2, 0x2e6f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return v1

    .line 291
    :cond_1
    const-string/jumbo v2, "STR_CMD_GET_PLUGIN_UPDATER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/w$a;

    .line 292
    sput-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    if-nez v1, :cond_2

    .line 293
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "startDownload updater is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x0

    const v2, 0x2e6f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p8, :cond_4

    .line 299
    :cond_3
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "startDownload activity destroyed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v1, 0x0

    const v2, 0x2e6f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_4
    const/4 v3, 0x0

    .line 304
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 305
    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 310
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    const-string/jumbo v5, "view_tag_relative_layout"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 316
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 304
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_1

    .line 320
    :cond_5
    if-nez v3, :cond_6

    .line 321
    move-object/from16 v0, p8

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    move-object/from16 v1, p8

    .line 322
    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v3, v1

    .line 330
    :cond_6
    const/4 v1, 0x0

    .line 331
    if-eqz p5, :cond_7

    .line 332
    const-string/jumbo v1, "extra_param_download_text_color"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/xweb/h;->blR(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 335
    :cond_7
    if-nez v1, :cond_8

    .line 336
    const v1, -0x44000001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 339
    :cond_8
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f102e68

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "0%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    const/16 v2, 0xd

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 348
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p8

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 349
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 350
    sget-object v14, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/tencent/xweb/h$1;

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/tencent/xweb/h$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    invoke-interface {v14, v15, v1}, Lcom/tencent/xweb/w$a;->a(Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/j;)V

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v2, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/tencent/xweb/w$a;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 415
    const/4 v1, 0x1

    const v2, 0x2e6f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 324
    :cond_9
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "startDownload layout is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x0

    const v2, 0x2e6f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0x2e6f6

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setViewToStatus error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 716
    :goto_0
    return v1

    .line 695
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 696
    if-nez v1, :cond_2

    .line 697
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setViewToStatus error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 701
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 702
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_3

    .line 703
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string/jumbo v1, "set_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v1, "set_zoom"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo v1, "set_x"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string/jumbo v1, "set_y"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->z(Ljava/util/HashMap;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 711
    :cond_3
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "setViewToStatus error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 714
    :catch_0
    move-exception v1

    .line 715
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setViewToStatus error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2e6f7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-gez p2, :cond_1

    .line 733
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "requestThumbnail error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 755
    :goto_0
    return v1

    .line 737
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 738
    if-nez v1, :cond_2

    .line 739
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "requestThumbnail error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 743
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 744
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_3

    .line 745
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 746
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string/jumbo v1, "thumbnail_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->A(Ljava/util/HashMap;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 750
    :cond_3
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "requestThumbnail error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 751
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestThumbnail error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const v0, 0x2e701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static/range {p0 .. p9}, Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V
    .locals 2

    .prologue
    const v1, 0x2e702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;ILandroid/webkit/ValueCallback;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2e6fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 828
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setTouchEvent error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 852
    :goto_0
    return v1

    .line 832
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 833
    if-nez v1, :cond_2

    .line 834
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "setTouchEvent error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 835
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 838
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 839
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_4

    .line 840
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 841
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string/jumbo v1, "gi_name"

    const-string/jumbo v5, "gi_setTouchEvent"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string/jumbo v1, "gi_touchEvent"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->B(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v1

    .line 845
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x2e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 850
    :catch_0
    move-exception v1

    .line 851
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setTouchEvent error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 845
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 847
    :cond_4
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "setTouchEvent error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 848
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0
.end method

.method private static blR(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2e6ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 946
    :goto_0
    return-object v0

    .line 942
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 943
    :catch_0
    move-exception v1

    .line 944
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseInteger error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x2e6fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    if-nez p0, :cond_0

    .line 858
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getIntegerFromParams params is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 872
    :goto_0
    return-object v0

    .line 863
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 864
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 865
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 867
    :cond_1
    :try_start_1
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getIntegerFromParams value is not integer, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 868
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v3, "getIntegerFromParams error: "

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x2e6fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    if-nez p0, :cond_0

    .line 878
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getFloatFromParams params is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 892
    :goto_0
    return-object v0

    .line 883
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 884
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 885
    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_1
    :try_start_1
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getFloatFromParams value is not float, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 888
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v3, "getFloatFromParams error: "

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static e(Ljava/util/HashMap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x2e6fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    if-nez p0, :cond_0

    .line 898
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getBitmapFromParams params is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 912
    :goto_0
    return-object v0

    .line 903
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 904
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 905
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 907
    :cond_1
    :try_start_1
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getBitmapFromParams value is not bitmap, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 908
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v3, "getBitmapFromParams error: "

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/util/HashMap;Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/MotionEvent;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x2e6fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    if-nez p0, :cond_0

    .line 918
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getMotionEventFromParams params is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 932
    :goto_0
    return-object v0

    .line 923
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 924
    instance-of v2, v0, Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 925
    check-cast v0, Landroid/view/MotionEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 927
    :cond_1
    :try_start_1
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v2, "getMotionEventFromParams value is not motion event, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 928
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v3, "getMotionEventFromParams error: "

    invoke-static {v2, v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic g(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x2e703

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/xweb/h;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic gKf()Lcom/tencent/xweb/w$a;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    return-object v0
.end method

.method static synthetic h(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .prologue
    const v1, 0x2e704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/xweb/h;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic i(Ljava/util/HashMap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/xweb/h;->e(Ljava/util/HashMap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Ljava/util/HashMap;Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 2

    .prologue
    const v1, 0x2e706

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/xweb/h;->f(Ljava/util/HashMap;Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static nR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x26455

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    :try_start_0
    sget-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    if-eqz v1, :cond_0

    .line 620
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "finishReadFile pre updater exist, cancel it"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    sget-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    invoke-interface {v1}, Lcom/tencent/xweb/w$a;->gKr()V

    .line 622
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/xweb/h;->PER:Lcom/tencent/xweb/w$a;

    .line 625
    :cond_0
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    if-nez v1, :cond_1

    .line 627
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return-void

    .line 630
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 632
    instance-of v3, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v3, :cond_2

    .line 633
    const-string/jumbo v3, "XFilesReaderXWeb"

    const-string/jumbo v4, "finishReadFile "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 635
    const-string/jumbo v1, "file_path"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string/jumbo v1, "token"

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v3}, Lcom/tencent/xweb/xwalk/a/m;->x(Ljava/util/HashMap;)V

    .line 638
    const v1, 0x26455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finishReadFile error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_2
    :try_start_2
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v3, "finishReadFile unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static nS(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/h$b;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2e6f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 652
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    :cond_0
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "getViewStatus error, invalid param"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 674
    :goto_0
    return-object v1

    .line 657
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xweb/h;->PEQ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 658
    if-nez v1, :cond_2

    .line 659
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "getViewStatus error, not reading"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 663
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 664
    instance-of v4, v2, Lcom/tencent/xweb/xwalk/a/m;

    if-eqz v4, :cond_3

    .line 665
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 666
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-object v0, v2

    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/m;->y(Ljava/util/HashMap;)Lcom/tencent/xweb/h$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 669
    :cond_3
    :try_start_3
    const-string/jumbo v2, "XFilesReaderXWeb"

    const-string/jumbo v4, "getViewStatus error, unknown plugin: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 670
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 672
    :catch_0
    move-exception v1

    .line 673
    const-string/jumbo v2, "XFilesReaderXWeb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getViewStatus error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;ZZ)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0x2e6f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/xweb/e;->blH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable recent crashed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1264
    :goto_0
    return v0

    .line 1242
    :cond_0
    invoke-static {p0}, Lcom/tencent/xweb/f;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v1

    .line 1243
    instance-of v0, v1, Lcom/tencent/xweb/xwalk/a/m;

    if-nez v0, :cond_1

    .line 1244
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable unSupport format"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1248
    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->gMX()I

    move-result v4

    .line 1250
    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/a/m;->anI(I)I

    move-result v0

    .line 1251
    if-lez v4, :cond_2

    if-ge v4, v0, :cond_5

    .line 1253
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->gMV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1255
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable forbid download code"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1257
    :cond_3
    if-nez p2, :cond_4

    .line 1259
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable not installed, can not download"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1263
    :cond_4
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable not installed, can download"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 1268
    :cond_5
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "isPluginAvailable has available version"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
