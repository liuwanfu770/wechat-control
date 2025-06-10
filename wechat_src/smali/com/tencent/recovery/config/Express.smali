.class public Lcom/tencent/recovery/config/Express;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expressConditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/config/ExpressItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/config/Express;->expressConditionList:Ljava/util/List;

    return-void
.end method

.method private checkCondition(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/config/ExpressItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/config/ExpressItem;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/recovery/model/RecoveryStatusItem;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/recovery/config/ExpressItem;->getProcessStartFlag()I

    move-result v6

    iget v7, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    invoke-static {v6, v7}, Lcom/tencent/recovery/util/AttributeUtil;->hasAttr(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/tencent/recovery/config/ExpressItem;->getProcessStage()I

    move-result v6

    iget v7, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    invoke-static {v6, v7}, Lcom/tencent/recovery/util/AttributeUtil;->hasAttr(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/recovery/config/ExpressItem;->getProcessStatus()I

    move-result v6

    iget v1, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    invoke-static {v6, v1}, Lcom/tencent/recovery/util/AttributeUtil;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/recovery/config/ExpressItem;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 53
    :goto_1
    return v3

    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addCondition(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/config/ExpressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->expressConditionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public getResult(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->expressConditionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/tencent/recovery/config/Express;->checkCondition(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->expressConditionList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
