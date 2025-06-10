.class final Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwl:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;->pwl:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1e1a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;->pwl:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;->pwl:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n$2;->pwl:Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-virtual {v0, v1, v0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 84
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
