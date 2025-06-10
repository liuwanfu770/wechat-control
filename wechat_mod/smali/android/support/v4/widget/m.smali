.class public final Landroid/support/v4/widget/m;
.super Landroid/support/v4/widget/a;
.source "SourceFile"


# instance fields
.field private final Ut:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/a;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroid/support/v4/widget/m;->Ut:Landroid/widget/ListView;

    .line 36
    return-void
.end method


# virtual methods
.method public final aR(I)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/m;->Ut:Landroid/widget/ListView;

    .line 1037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 1039
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1043
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_0

    .line 1052
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final aS(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Landroid/support/v4/widget/m;->Ut:Landroid/widget/ListView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 59
    add-int v5, v4, v3

    .line 61
    if-lez p1, :cond_3

    .line 63
    if-lt v5, v2, :cond_2

    .line 64
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    if-gez p1, :cond_0

    .line 71
    if-gtz v4, :cond_2

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
