.class public final Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mlr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mls:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x20f0b

    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;->mlr:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;->mls:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;)Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;->mls:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x20f0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c0

    const/4 v2, 0x0

    .line 2077
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2079
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;Landroid/view/View;)V

    .line 2080
    const v2, 0x7f0925ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;->titleTv:Landroid/widget/TextView;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .prologue
    const v2, 0x20f0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;

    .line 1087
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;->titleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;->mlr:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$a;->titleTv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x20f0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$b;->mlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
