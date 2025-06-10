.class public final Lcom/tencent/mm/live/view/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/view/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/live/view/a/d$a;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0014\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eR7\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/live/view/adapter/LiveMemberAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/live/view/adapter/LiveMemberAdapter$LiveMemberItemHolder;",
        "()V",
        "itemClickListener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "getItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "membersList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/live/view/adapter/MembersData;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "type",
        "updateMembers",
        "members",
        "",
        "LiveMemberItemHolder",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field public final hjQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/view/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public hkb:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30483

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/view/a/d;->hjQ:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x30480

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0d83

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1027
    new-instance v0, Lcom/tencent/mm/live/view/a/d$a;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/view/a/d$a;-><init>(Landroid/view/View;)V

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const v4, 0x30482

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/live/view/a/d$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/d$a;->hjR:Landroid/widget/ImageView;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/d;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/g;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/g;->username:Ljava/lang/String;

    .line 1035
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2043
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/d$a;->hjS:Landroid/widget/TextView;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    iget-object v0, p0, Lcom/tencent/mm/live/view/a/d;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/g;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/g;->username:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->CJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3043
    iget-object v3, p1, Lcom/tencent/mm/live/view/a/d$a;->hjS:Landroid/widget/TextView;

    .line 1036
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v1, p1, Lcom/tencent/mm/live/view/a/d$a;->auy:Landroid/view/View;

    const-string/jumbo v0, "holder.itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/view/a/d;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/g;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/live/view/a/g;->username:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1038
    iget-object v2, p1, Lcom/tencent/mm/live/view/a/d$a;->auy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/live/view/a/d;->hkb:Lf/g/a/b;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/live/view/a/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/view/a/e;-><init>(Lf/g/a/b;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x30481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/live/view/a/d;->hjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
