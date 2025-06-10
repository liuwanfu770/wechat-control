.class public final Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$SelectAtContactAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V",
        "hasSearchView",
        "",
        "getHasSearchView",
        "()Z",
        "setHasSearchView",
        "(Z)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

.field tZg:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const v3, 0x7f0c0d33

    const/4 v5, 0x0

    const v4, 0x357de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    packed-switch p2, :pswitch_data_0

    .line 266
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0480

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026list_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    .line 263
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0005

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026arch_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026ader_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "context!!.layoutInflater\u2026ader_item, parent, false)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x8

    const v6, 0x357df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    instance-of v1, p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    if-eqz v1, :cond_6

    .line 3232
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 272
    if-eqz v1, :cond_0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    move-object v2, v0

    .line 273
    :goto_1
    const-string/jumbo v0, "if (recentAtContactList.\u2026      }\n                }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 3334
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->fPL:Landroid/widget/ImageView;

    .line 282
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    move-object v0, p1

    .line 283
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 3335
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->oQE:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    move v1, v0

    :goto_2
    move-object v0, p1

    .line 285
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 3337
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZe:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 4336
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZd:Landroid/widget/ImageView;

    .line 286
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 287
    if-lez v1, :cond_5

    .line 288
    sparse-switch v1, :sswitch_data_0

    .line 301
    :goto_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_4
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    move-object v2, v0

    goto/16 :goto_1

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, p2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 284
    goto :goto_2

    :sswitch_0
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 4337
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZe:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 291
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 5337
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZe:Landroid/widget/TextView;

    .line 291
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authProfession:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :sswitch_1
    move-object v0, p1

    .line 295
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 6337
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZe:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    move-object v0, p1

    .line 299
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;

    .line 7337
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;->tZe:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 314
    :cond_6
    instance-of v1, p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$d;

    if-eqz v1, :cond_7

    .line 315
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 323
    :cond_7
    instance-of v1, p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;

    if-eqz v1, :cond_9

    .line 324
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 325
    check-cast p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;

    .line 7344
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;->titleTv:Landroid/widget/TextView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    const v2, 0x7f102cd3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 327
    :cond_8
    check-cast p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;

    .line 8344
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;->titleTv:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    const v2, 0x7f102cd2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const v3, 0x357dd

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 258
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x1

    const v4, 0x357dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 236
    if-nez v3, :cond_0

    .line 237
    add-int/lit8 p1, p1, 0x1

    .line 239
    :cond_0
    if-nez p1, :cond_1

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 242
    if-ne p1, v0, :cond_2

    .line 243
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_3

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_4

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 249
    :cond_4
    const/4 v0, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_5
    if-ne p1, v0, :cond_6

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 253
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
