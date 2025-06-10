.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0006J\u0014\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer$TemplateListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer$TemplateListAdapter$TemplateListViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "currentSelectedPos",
        "",
        "onItemSelected",
        "Lkotlin/Function1;",
        "",
        "getOnItemSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "templateList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/vlog/model/local/LocalEffectManager$VideoTemplateInfo;",
        "Lkotlin/collections/ArrayList;",
        "currentSelectedTemplate",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "index",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "view",
        "Landroid/view/ViewGroup;",
        "setSelected",
        "setTemplates",
        "list",
        "",
        "TemplateListViewHolder",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final EaJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/local/a$c;",
            ">;"
        }
    .end annotation
.end field

.field EaK:I

.field uyQ:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3915d

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x39158

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1066
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;-><init>(Landroid/view/View;)V

    .line 55
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x3915a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->duF:Ljava/lang/String;

    .line 1075
    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/a;->CS(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    .line 1099
    iget-object v2, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;->pwa:Landroid/widget/ImageView;

    .line 1075
    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 2098
    iget-object v2, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;->fOL:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    .line 3086
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->name:Ljava/lang/String;

    .line 1076
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaK:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    .line 3103
    :goto_0
    if-eqz v0, :cond_1

    .line 3104
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;->EaL:Landroid/view/View;

    const-string/jumbo v2, "selectMask"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1077
    goto :goto_0

    .line 3106
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a$a;->EaL:Landroid/view/View;

    const-string/jumbo v1, "selectMask"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final eUK()Lcom/tencent/mm/plugin/vlog/model/local/a$c;
    .locals 3

    .prologue
    const v2, 0x3915b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaK:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "templateList[currentSelectedPos]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x39159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3915c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer$TemplateListAdapter"

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

    .line 112
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    :goto_1
    if-ltz v0, :cond_0

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->EaK:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->notifyDataSetChanged()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/y$a;->uyQ:Lf/g/a/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/TemplateModeContainer$TemplateListAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
