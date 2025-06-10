.class final Landroid/support/v7/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajC:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$5;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 284
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$5;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    .line 1539
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1540
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1545
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1831
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->iK()I

    move-result v1

    .line 1546
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1835
    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    invoke-virtual {v2}, Landroid/support/v7/widget/c;->getHistorySize()I

    move-result v2

    .line 1547
    if-eq v1, v5, :cond_0

    if-le v1, v5, :cond_3

    if-lez v2, :cond_3

    .line 1548
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1549
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 2820
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->iL()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1550
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1551
    iget-object v3, v0, Landroid/support/v7/widget/ActivityChooserView;->ajt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->ajB:I

    if-eqz v3, :cond_1

    .line 1553
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1554
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->ajB:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1556
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1562
    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1563
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    .line 1542
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1559
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1565
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
