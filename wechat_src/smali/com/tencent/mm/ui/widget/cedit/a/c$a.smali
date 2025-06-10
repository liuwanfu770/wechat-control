.class public final Lcom/tencent/mm/ui/widget/cedit/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

.field private NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

.field private qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/a/c;Ljava/util/List;Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/widget/edittext/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->qdL:Ljava/util/List;

    .line 518
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 519
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/a/c$a;)Lcom/tencent/mm/ui/widget/edittext/a$e;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/a/c$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->qdL:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2edbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2523
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ee3

    const/4 v2, 0x0

    .line 2524
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2525
    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c$a;Landroid/view/View;)V

    .line 2526
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/cedit/a/c$a$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/a/c$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x2edbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    check-cast p1, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->qdL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    .line 1544
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;->vn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/a/c$a$a;->vn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2edbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$a;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
