.class public final Landroid/support/design/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/c$c;,
        Landroid/support/design/internal/c$e;,
        Landroid/support/design/internal/c$f;,
        Landroid/support/design/internal/c$d;,
        Landroid/support/design/internal/c$b;,
        Landroid/support/design/internal/c$a;,
        Landroid/support/design/internal/c$h;,
        Landroid/support/design/internal/c$i;,
        Landroid/support/design/internal/c$g;,
        Landroid/support/design/internal/c$j;
    }
.end annotation


# instance fields
.field public id:I

.field public kA:Landroid/graphics/drawable/Drawable;

.field kE:Landroid/support/v7/view/menu/h;

.field public kT:Landroid/content/res/ColorStateList;

.field public kY:Landroid/support/design/internal/NavigationMenuView;

.field public kZ:Landroid/widget/LinearLayout;

.field final ko:Landroid/view/View$OnClickListener;

.field private la:Landroid/support/v7/view/menu/o$a;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public lb:Landroid/support/design/internal/c$b;

.field lc:Z

.field public ld:Landroid/content/res/ColorStateList;

.field public le:I

.field public lf:I

.field public lg:I

.field lh:I

.field textAppearance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Landroid/support/design/internal/c$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/c$1;-><init>(Landroid/support/design/internal/c;)V

    iput-object v0, p0, Landroid/support/design/internal/c;->ko:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/c;->layoutInflater:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Landroid/support/design/internal/c;->kE:Landroid/support/v7/view/menu/h;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v1, 0x7f0703a8

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/c;->lh:I

    .line 93
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/internal/c;->la:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/internal/c;->la:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/design/internal/c;->la:Landroid/support/v7/view/menu/o$a;

    .line 121
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/view/menu/j;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    .line 199
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Landroid/support/design/internal/c;->id:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 180
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 182
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v2, p0, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 186
    :cond_0
    const-string/jumbo v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    iget-object v4, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    .line 8596
    const-string/jumbo v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 8597
    if-eqz v5, :cond_2

    .line 8598
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/design/internal/c$b;->kH:Z

    .line 8599
    iget-object v0, v4, Landroid/support/design/internal/c$b;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 8600
    iget-object v0, v4, Landroid/support/design/internal/c$b;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    .line 8601
    instance-of v7, v0, Landroid/support/design/internal/c$f;

    if-eqz v7, :cond_4

    .line 8602
    check-cast v0, Landroid/support/design/internal/c$f;

    .line 8658
    iget-object v0, v0, Landroid/support/design/internal/c$f;->ll:Landroid/support/v7/view/menu/j;

    .line 8603
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 8604
    invoke-virtual {v4, v0}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    .line 8609
    :cond_1
    iput-boolean v1, v4, Landroid/support/design/internal/c$b;->kH:Z

    .line 8610
    invoke-virtual {v4}, Landroid/support/design/internal/c$b;->bG()V

    .line 8613
    :cond_2
    const-string/jumbo v0, "android:menu:action_views"

    .line 8614
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 8615
    if-eqz v2, :cond_5

    .line 8616
    iget-object v0, v4, Landroid/support/design/internal/c$b;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 8617
    iget-object v0, v4, Landroid/support/design/internal/c$b;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    .line 8618
    instance-of v5, v0, Landroid/support/design/internal/c$f;

    if-eqz v5, :cond_3

    .line 8621
    check-cast v0, Landroid/support/design/internal/c$f;

    .line 9658
    iget-object v0, v0, Landroid/support/design/internal/c$f;->ll:Landroid/support/v7/view/menu/j;

    .line 8622
    if-eqz v0, :cond_3

    .line 8625
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 8626
    if-eqz v5, :cond_3

    .line 8629
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    .line 8630
    if-eqz v0, :cond_3

    .line 8633
    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8616
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8599
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 190
    :cond_5
    const-string/jumbo v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    iget-object v1, p0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v1, p0, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 164
    iget-object v2, p0, Landroid/support/design/internal/c;->kY:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 165
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    if-eqz v1, :cond_1

    .line 168
    const-string/jumbo v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    invoke-virtual {v2}, Landroid/support/design/internal/c$b;->bH()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    iget-object v2, p0, Landroid/support/design/internal/c;->kZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 173
    const-string/jumbo v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 175
    :cond_2
    return-object v0
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    .line 7473
    invoke-virtual {v0}, Landroid/support/design/internal/c$b;->bG()V

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 116
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/design/internal/c;->lb:Landroid/support/design/internal/c$b;

    .line 10639
    iput-boolean p1, v0, Landroid/support/design/internal/c$b;->kH:Z

    .line 291
    :cond_0
    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/design/internal/c;->kA:Landroid/graphics/drawable/Drawable;

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 267
    return-void
.end method

.method public final setItemHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Landroid/support/design/internal/c;->le:I

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 276
    return-void
.end method

.method public final setItemIconPadding(I)V
    .locals 1

    .prologue
    .line 283
    iput p1, p0, Landroid/support/design/internal/c;->lf:I

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 285
    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Landroid/support/design/internal/c;->kT:Landroid/content/res/ColorStateList;

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 241
    return-void
.end method

.method public final setItemTextAppearance(I)V
    .locals 1

    .prologue
    .line 254
    iput p1, p0, Landroid/support/design/internal/c;->textAppearance:I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/c;->lc:Z

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 257
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Landroid/support/design/internal/c;->ld:Landroid/content/res/ColorStateList;

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->p(Z)V

    .line 251
    return-void
.end method
