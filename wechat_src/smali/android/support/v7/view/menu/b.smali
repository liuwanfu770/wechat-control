.class public abstract Landroid/support/v7/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# instance fields
.field public aaH:Landroid/support/v7/view/menu/h;

.field protected aeV:Landroid/content/Context;

.field protected aeW:Landroid/view/LayoutInflater;

.field public aeX:Landroid/support/v7/view/menu/o$a;

.field private aeY:I

.field private aeZ:I

.field public afa:Landroid/support/v7/view/menu/p;

.field protected mContext:Landroid/content/Context;

.field public mId:I

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->aeV:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->aeW:Landroid/view/LayoutInflater;

    .line 64
    const v0, 0x7f0c001e

    iput v0, p0, Landroid/support/v7/view/menu/b;->aeY:I

    .line 65
    const v0, 0x7f0c001d

    iput v0, p0, Landroid/support/v7/view/menu/b;->aeZ:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 183
    instance-of v0, p2, Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroid/support/v7/view/menu/p$a;

    move-object v0, p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V

    .line 189
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeW:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->aeZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroid/support/v7/view/menu/b;->aaH:Landroid/support/v7/view/menu/h;

    .line 73
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 155
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public bF()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->aeW:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->aeY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/b;->aaH:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/h;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/b;->p(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Landroid/support/v7/view/menu/b;->mId:I

    return v0
.end method

.method public p(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    if-nez v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->aaH:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_8

    .line 96
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->ie()V

    .line 97
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 99
    :goto_0
    if-ge v6, v8, :cond_6

    .line 100
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 101
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/b;->e(Landroid/support/v7/view/menu/j;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 103
    instance-of v2, v3, Landroid/support/v7/view/menu/p$a;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/support/v7/view/menu/p$a;

    .line 104
    invoke-interface {v2}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 105
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 106
    if-eq v1, v2, :cond_2

    .line 108
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 111
    :cond_2
    if-eq v9, v3, :cond_4

    .line 1134
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1135
    if-eqz v1, :cond_3

    .line 1136
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1138
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->afa:Landroid/support/v7/view/menu/p;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 99
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 121
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method
