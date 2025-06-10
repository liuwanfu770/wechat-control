.class final Landroid/support/v7/widget/ar$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic avA:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v7/widget/ar$a;->avA:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 523
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ar$a;->avA:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/ar$a;->avA:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->avs:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar$b;

    .line 1517
    iget-object v0, v0, Landroid/support/v7/widget/ar$b;->avC:Landroid/support/v7/app/ActionBar$a;

    .line 532
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 537
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 542
    if-nez p2, :cond_0

    .line 543
    iget-object v1, p0, Landroid/support/v7/widget/ar$a;->avA:Landroid/support/v7/widget/ar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    .line 2293
    new-instance p2, Landroid/support/v7/widget/ar$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/ar$b;-><init>(Landroid/support/v7/widget/ar;Landroid/content/Context;Landroid/support/v7/app/ActionBar$a;)V

    .line 2295
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ar$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/ar;->ahl:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ar$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 545
    check-cast v0, Landroid/support/v7/widget/ar$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$a;

    .line 2409
    iput-object v1, v0, Landroid/support/v7/widget/ar$b;->avC:Landroid/support/v7/app/ActionBar$a;

    .line 2410
    invoke-virtual {v0}, Landroid/support/v7/widget/ar$b;->update()V

    goto :goto_0
.end method
