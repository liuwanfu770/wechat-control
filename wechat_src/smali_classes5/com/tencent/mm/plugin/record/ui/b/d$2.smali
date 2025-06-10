.class final Lcom/tencent/mm/plugin/record/ui/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Lcom/tencent/mm/plugin/record/ui/i;Lcom/tencent/mm/plugin/record/b/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

.field final synthetic ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

.field final synthetic ztk:Lcom/tencent/mm/plugin/record/ui/i;

.field final synthetic ztl:Z

.field final synthetic ztm:Lcom/tencent/mm/plugin/record/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d;Lcom/tencent/mm/plugin/record/ui/i;ZLcom/tencent/mm/plugin/record/b/w;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztk:Lcom/tencent/mm/plugin/record/ui/i;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztl:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztm:Lcom/tencent/mm/plugin/record/b/w;

    iput p5, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->joG:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->zsY:Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const v9, 0x7f09263c

    const/16 v8, 0x6d85

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/TextViewWrapper$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, p1

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 1038
    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2679
    iput-boolean v6, v1, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/b/d$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$2;)V

    .line 3099
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 144
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/b/d$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$2;Landroid/widget/TextView;)V

    .line 3103
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/b/d$2$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$2;Landroid/widget/TextView;)V

    .line 3794
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 176
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 178
    aget v2, v0, v7

    aget v0, v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 183
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/plugin/record/ui/viewWrappers/TextViewWrapper$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 4038
    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->oyj:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->ztj:Lcom/tencent/mm/plugin/record/ui/b/d;

    .line 5038
    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d;->oyk:I

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    goto :goto_0
.end method
