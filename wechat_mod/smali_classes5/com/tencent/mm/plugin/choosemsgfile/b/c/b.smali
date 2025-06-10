.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/c/h;


# instance fields
.field protected fFs:Ljava/lang/String;

.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->mDataList:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    .line 20
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->fFs:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected final cix()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/vending/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    const-string/jumbo v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onCreate type:%s extension:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v4, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.BaseChooseMsgFileUIController"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
