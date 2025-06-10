.class public final Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field icon:Landroid/graphics/drawable/Drawable;

.field position:I

.field private tag:Ljava/lang/Object;

.field text:Ljava/lang/CharSequence;

.field vf:Ljava/lang/CharSequence;

.field public vg:Landroid/view/View;

.field public vh:Landroid/support/design/widget/TabLayout;

.field public vi:Landroid/support/design/widget/TabLayout$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1695
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->position:I

    .line 1706
    return-void
.end method

.method private z(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 1751
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->updateView()V

    .line 1752
    return-object p0
.end method


# virtual methods
.method public final ak(I)Landroid/support/design/widget/TabLayout$f;
    .locals 3

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1770
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout$f;->z(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vf:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1849
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->text:Ljava/lang/CharSequence;

    .line 1850
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->updateView()V

    .line 1851
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->tag:Ljava/lang/Object;

    .line 1723
    return-object p0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 1790
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->position:I

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vh:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vh:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->position:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1939
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->vh:Landroid/support/design/widget/TabLayout;

    .line 1940
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    .line 1941
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->tag:Ljava/lang/Object;

    .line 1942
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->icon:Landroid/graphics/drawable/Drawable;

    .line 1943
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->text:Ljava/lang/CharSequence;

    .line 1944
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->vf:Ljava/lang/CharSequence;

    .line 1945
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->position:I

    .line 1946
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 1947
    return-void
.end method

.method public final select()V
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vh:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vh:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$f;)V

    .line 1875
    return-void
.end method

.method final updateView()V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->vi:Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->update()V

    .line 1936
    :cond_0
    return-void
.end method
