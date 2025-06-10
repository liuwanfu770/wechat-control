.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field private static nMZ:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field ada:Landroid/support/v7/widget/RecyclerView$a;

.field private nNa:Landroid/view/ViewGroup;

.field private nNb:Landroid/view/ViewGroup;

.field nNc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

.field nNf:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

.field nNg:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x201e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nMZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x201d6

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNg:Landroid/support/v7/widget/RecyclerView$c;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNf:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v2, 0x7f0c0b36

    const/4 v1, 0x0

    const v4, 0x201dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8294
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNa:Landroid/view/ViewGroup;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 197
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nMZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 212
    :goto_1
    return-object v0

    .line 201
    :cond_2
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8303
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNb:Landroid/view/ViewGroup;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 208
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nMZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 210
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x201da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p2, v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNf:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x201db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p2, v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNf:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x201de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aq(II)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bNi()I
    .locals 2

    .prologue
    const v1, 0x201dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x201df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aq(II)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dx(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x201e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aq(II)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x201d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x201d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 91
    const-string/jumbo v0, "MRecyclerHeaderView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-wide v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_1

    .line 94
    const-string/jumbo v0, "MRecyclerFooterView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 7891
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atd:Z

    .line 96
    if-nez v0, :cond_2

    .line 97
    int-to-long v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x201d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 80
    const v0, 0x7fffffff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 83
    const v0, 0x7ffffffe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ada:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->nNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
