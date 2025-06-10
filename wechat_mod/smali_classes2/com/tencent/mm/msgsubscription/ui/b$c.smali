.class public final Lcom/tencent/mm/msgsubscription/ui/b$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/ui/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/msgsubscription/ui/b$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter$Holder;",
        "items",
        "",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Item;",
        "dialog",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog;",
        "(Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "itemsChecked",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Holder",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# instance fields
.field hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final iNJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final iNK:Lcom/tencent/mm/msgsubscription/ui/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/ui/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x248f8

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dialog"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNK:Lcom/tencent/mm/msgsubscription/ui/b;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNJ:Ljava/util/List;

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNJ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    .line 3581
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNH:Z

    .line 535
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 535
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNK:Lcom/tencent/mm/msgsubscription/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->a(Lcom/tencent/mm/msgsubscription/ui/b;I)V

    .line 537
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/b$c;)Lcom/tencent/mm/msgsubscription/ui/b;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNK:Lcom/tencent/mm/msgsubscription/ui/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/ui/b$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->iNJ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x248f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b2e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026be_msg_item_layout, null)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b$c$a;-><init>(Landroid/view/View;)V

    .line 532
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x248f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    check-cast p1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iMQ:Landroid/widget/CheckBox;

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    .line 1581
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNH:Z

    .line 1547
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2565
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iNL:Landroid/widget/TextView;

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    .line 2581
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->title:Ljava/lang/String;

    .line 1548
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3566
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->iNM:Landroid/view/View;

    .line 1549
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$c$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/msgsubscription/ui/b$c$b;-><init>(Lcom/tencent/mm/msgsubscription/ui/b$c;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$c$a;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$c$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/msgsubscription/ui/b$c$c;-><init>(Lcom/tencent/mm/msgsubscription/ui/b$c;Lcom/tencent/mm/msgsubscription/ui/b$c$a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x248f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$c;->hSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
