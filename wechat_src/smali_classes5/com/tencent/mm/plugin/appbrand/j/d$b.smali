.class public final Lcom/tencent/mm/plugin/appbrand/j/d$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kym:Lcom/tencent/mm/plugin/appbrand/j/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xafe0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 1186
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyg:Lcom/tencent/mm/plugin/appbrand/j/d$a;

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;

    .line 43
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->fMN:Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->jgr:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f091fec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->contentView:Landroid/view/View;

    .line 46
    const v1, 0x7f092014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyh:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0924a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyi:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyj:Landroid/view/View;

    .line 49
    const v1, 0x7f092648

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyk:Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f092e87

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyl:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0xafe1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->jgr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j/d;->fTC:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->qpi:I

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyh:Landroid/widget/TextView;

    const v1, 0x7f101eda

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->kcB:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->ron:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->kcC:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqP:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->fMN:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j/d$a;->kyl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 5

    .prologue
    const v4, 0x37e36

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v3

    .line 110
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 111
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dGt:I

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 119
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/d$b;->kym:Lcom/tencent/mm/plugin/appbrand/j/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/d$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
