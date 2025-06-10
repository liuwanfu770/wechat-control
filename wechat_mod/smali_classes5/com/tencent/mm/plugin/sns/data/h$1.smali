.class final Lcom/tencent/mm/plugin/sns/data/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkr:Lcom/tencent/mm/plugin/sns/data/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x2b062

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1114
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h$3;-><init>(Lcom/tencent/mm/plugin/sns/data/h;)V

    iget v4, v1, Lcom/tencent/mm/plugin/sns/data/h;->Bkk:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v2

    .line 83
    instance-of v1, v2, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    if-eqz v1, :cond_0

    .line 84
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    move-object v1, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTopPaddingVisibility(I)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 86
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 3037
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 4037
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    .line 89
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$1;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 5037
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 90
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "SnsAdQRHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateMMMenu exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
