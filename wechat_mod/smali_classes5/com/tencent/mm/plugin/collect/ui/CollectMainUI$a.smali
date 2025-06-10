.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/model/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public isAnimated:Z

.field final synthetic pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/model/u;)V
    .locals 2

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pJS:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/u;-><init>()V

    .line 1240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->isAnimated:Z

    .line 1231
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 1232
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dbW:Ljava/lang/String;

    .line 1233
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEG:D

    .line 1234
    iget v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->pEI:I

    .line 1235
    iget v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 1236
    iget v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 1237
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fTS:Ljava/lang/String;

    .line 1238
    return-void
.end method
