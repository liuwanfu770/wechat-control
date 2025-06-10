.class public final Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# instance fields
.field aaH:Landroid/support/v7/view/menu/h;

.field public aeX:Landroid/support/v7/view/menu/o$a;

.field aeZ:I

.field afX:Landroid/support/v7/view/menu/ExpandedMenuView;

.field afY:I

.field afZ:I

.field aga:Landroid/support/v7/view/menu/f$a;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0x7f0c002b

    iput v0, p0, Landroid/support/v7/view/menu/f;->aeZ:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/f;->afZ:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v7/view/menu/f;-><init>()V

    .line 72
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v7/view/menu/f;->afZ:I

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/f;->afZ:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    .line 97
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 101
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 139
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 5

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/h;)V

    .line 2053
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->aaH:Landroid/support/v7/view/menu/h;

    .line 2056
    new-instance v2, Landroid/support/v7/app/b$a;

    .line 2836
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 2056
    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2058
    new-instance v3, Landroid/support/v7/view/menu/f;

    .line 3358
    iget-object v4, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 2058
    invoke-direct {v3, v4}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroid/support/v7/view/menu/i;->agD:Landroid/support/v7/view/menu/f;

    .line 2061
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->agD:Landroid/support/v7/view/menu/f;

    .line 4138
    iput-object v0, v3, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 2062
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v4, v0, Landroid/support/v7/view/menu/i;->agD:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 2063
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->agD:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/f;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4659
    iget-object v4, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->GH:Landroid/widget/ListAdapter;

    .line 4660
    iget-object v3, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->XT:Landroid/content/DialogInterface$OnClickListener;

    .line 5326
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->agr:Landroid/view/View;

    .line 2067
    if-eqz v3, :cond_2

    .line 5398
    iget-object v1, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->Xr:Landroid/view/View;

    .line 7620
    :goto_1
    iget-object v1, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->XR:Landroid/content/DialogInterface$OnKeyListener;

    .line 2079
    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->gx()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->agC:Landroid/support/v7/app/b;

    .line 2080
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->agC:Landroid/support/v7/app/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2082
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->agC:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2083
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2087
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2089
    iget-object v0, v0, Landroid/support/v7/view/menu/i;->agC:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aeX:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6322
    :cond_2
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->agq:Landroid/graphics/drawable/Drawable;

    .line 6445
    iget-object v4, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->Xn:Landroid/graphics/drawable/Drawable;

    .line 7318
    iget-object v1, v1, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 7377
    iget-object v3, v2, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->Hg:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/support/v7/view/menu/f;->mId:I

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/f$a;->bu(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 174
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Landroid/os/Bundle;

    .line 8200
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8201
    if-eqz v0, :cond_0

    .line 8202
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8192
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8193
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8194
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->afX:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8196
    :cond_1
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->aga:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method
