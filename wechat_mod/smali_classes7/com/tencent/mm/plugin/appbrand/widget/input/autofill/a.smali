.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field nFm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

.field private nFn:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x215a7

    .line 32
    const v0, 0x7f0c008d

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFn:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFn:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 3

    .prologue
    const v2, 0x215a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bMs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x215aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    const v1, 0x215ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x215ab

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    .line 70
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    .line 1108
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFs:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    .line 1109
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFp:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFq:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->nFq:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jgU:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    :cond_1
    move v0, v3

    .line 1111
    goto :goto_1

    :cond_2
    move v2, v3

    .line 76
    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    const v0, 0x215a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
