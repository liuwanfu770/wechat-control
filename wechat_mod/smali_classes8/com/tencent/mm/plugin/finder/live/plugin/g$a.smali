.class public final Lcom/tencent/mm/plugin/finder/live/plugin/g$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/finder/live/plugin/g$b;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$FilterAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$FilterHolder;",
        "(Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "p0",
        "p1",
        "onCreateViewHolder",
        "Landroid/view/ViewGroup;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x34904

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0f26

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "View.inflate(p0.context,\u2026eauty_setting_item, null)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$b;-><init>(Landroid/view/View;)V

    .line 140
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x34906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    check-cast p1, Lcom/tencent/mm/plugin/finder/live/plugin/g$b;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/live/plugin/g$b;->sZY:Landroid/widget/TextView;

    .line 1150
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g$a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    packed-switch p2, :pswitch_data_0

    .line 140
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2177
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/live/plugin/g$b;->sZY:Landroid/widget/TextView;

    .line 1156
    const-string/jumbo v0, "\u9ed8\u8ba4"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x34905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/live/core/d/a;->gRP:Lcom/tencent/mm/live/core/d/a;

    invoke-static {}, Lcom/tencent/mm/live/core/d/a;->apE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
