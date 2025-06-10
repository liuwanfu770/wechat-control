.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x27a1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 4

    .prologue
    const v3, 0x27a1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    .line 14
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->jfX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
