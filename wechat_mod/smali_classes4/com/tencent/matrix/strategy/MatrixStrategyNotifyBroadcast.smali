.class public Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final cyt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".matrix.strategynotify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string/jumbo v0, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v1, "MatrixStrategyNotifyBroadcast intent == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v3, "strategy"

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string/jumbo v4, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v5, "receive MatrixStrategyNotifyBroadcast, process: %s, strategy:%s action:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/matrix/strategy/b;->GP()V

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v3, "statusNotify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v0, "StatusChangeKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 49
    const-string/jumbo v0, "StatusChangeValue"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 50
    if-eqz v5, :cond_2

    if-nez v6, :cond_5

    .line 51
    :cond_2
    const-string/jumbo v3, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v4, "keys=%s values=%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 54
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 55
    const-string/jumbo v0, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v3, "keys.size(%s) != values.size(%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 59
    goto :goto_3

    .line 61
    :cond_8
    sget-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 1402
    iget-object v0, v0, Lcom/tencent/matrix/d;->coM:Lcom/tencent/matrix/strategy/a;

    .line 61
    invoke-interface {v0, v4}, Lcom/tencent/matrix/strategy/a;->n(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 63
    :cond_9
    invoke-static {p2}, Lcom/tencent/matrix/e;->j(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
