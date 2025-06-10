.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private wx:Landroid/support/design/widget/p;

.field private wy:I

.field private wz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 29
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wz:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wz:I

    .line 36
    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->G(I)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0, p2}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    .line 46
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->dx()V

    .line 48
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->G(I)Z

    .line 50
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wy:I

    .line 52
    :cond_1
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wz:I

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wz:I

    .line 1078
    iget v2, v0, Landroid/support/design/widget/p;->wD:I

    if-eq v2, v1, :cond_2

    .line 1079
    iput v1, v0, Landroid/support/design/widget/p;->wD:I

    .line 1080
    invoke-virtual {v0}, Landroid/support/design/widget/p;->dy()V

    .line 54
    :cond_2
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wz:I

    .line 57
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bT()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->wx:Landroid/support/design/widget/p;

    .line 1087
    iget v0, v0, Landroid/support/design/widget/p;->wC:I

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 63
    return-void
.end method
