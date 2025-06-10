.class final Lcom/tencent/mm/plugin/profile/ui/l$5;
.super Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->dYP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMT:Lcom/tencent/mm/openim/a/b$b;

.field final synthetic yPX:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;Landroid/content/Context;Lcom/tencent/mm/openim/a/b$b;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a30

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yQd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 538
    :goto_0
    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yQd:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06043d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->Mjg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/b$b;->duF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->Mjg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget-object v1, v1, Lcom/tencent/mm/openim/a/b$b;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l$5;->Mjg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 548
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 536
    goto :goto_0
.end method
