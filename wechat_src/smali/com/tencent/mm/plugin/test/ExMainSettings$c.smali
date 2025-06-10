.class public final Lcom/tencent/mm/plugin/test/ExMainSettings$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/test/ExMainSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/test/ExMainSettings$SimpleAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/test/ExMainSettings$Info;",
        "(Ljava/util/ArrayList;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "_holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_release"
    }
.end annotation


# instance fields
.field private final cSc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/test/ExMainSettings$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/test/ExMainSettings$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x27e47

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings$c;->cSc:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x27e44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 248
    const v1, 0x7f0c09e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "LayoutInflater.from(pare\u2026yout_item, parent, false)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/test/ExMainSettings$d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x27e46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "_holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p1, Lcom/tencent/mm/plugin/test/ExMainSettings$d;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings$c;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "list[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    .line 1236
    iget-object v3, p1, Lcom/tencent/mm/plugin/test/ExMainSettings$d;->fOL:Landroid/widget/TextView;

    .line 259
    if-eqz v0, :cond_3

    .line 2214
    iget-object v1, v0, Lcom/tencent/mm/plugin/test/ExMainSettings$b;->name:Ljava/lang/String;

    .line 259
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    if-eqz v0, :cond_0

    .line 2215
    iget-object v1, v0, Lcom/tencent/mm/plugin/test/ExMainSettings$b;->DBa:Ljava/lang/Integer;

    .line 260
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2235
    iget-object v3, p1, Lcom/tencent/mm/plugin/test/ExMainSettings$d;->fTw:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :cond_0
    if-eqz v0, :cond_1

    .line 3216
    iget-object v1, v0, Lcom/tencent/mm/plugin/test/ExMainSettings$b;->drawable:Landroid/graphics/drawable/Drawable;

    .line 263
    if-eqz v1, :cond_1

    .line 3235
    iget-object v3, p1, Lcom/tencent/mm/plugin/test/ExMainSettings$d;->fTw:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4234
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/test/ExMainSettings$d;->sa:Landroid/view/View;

    .line 267
    if-eqz v0, :cond_2

    .line 5217
    iget-object v2, v0, Lcom/tencent/mm/plugin/test/ExMainSettings$b;->ko:Landroid/view/View$OnClickListener;

    .line 267
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v2

    .line 259
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x27e45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings$c;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
