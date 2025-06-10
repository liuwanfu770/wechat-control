.class final Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x1e1a4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2"

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

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-virtual {v0, v1, v0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 77
    if-nez v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_1
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 73
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m$2;->pwj:Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
