.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final nI:Landroid/support/design/widget/BaseTransientBottomBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 793
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$a;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->nI:Landroid/support/design/widget/BaseTransientBottomBar$a;

    .line 794
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 2

    .prologue
    .line 789
    .line 2797
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->nI:Landroid/support/design/widget/BaseTransientBottomBar$a;

    .line 2825
    iget-object v1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->nD:Landroid/support/design/widget/n$a;

    iput-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar$a;->nD:Landroid/support/design/widget/n$a;

    .line 789
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->nI:Landroid/support/design/widget/BaseTransientBottomBar$a;

    .line 1833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 808
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1837
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1838
    invoke-static {}, Landroid/support/design/widget/n;->cV()Landroid/support/design/widget/n;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar$a;->nD:Landroid/support/design/widget/n$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->b(Landroid/support/design/widget/n$a;)V

    goto :goto_0

    .line 1843
    :pswitch_2
    invoke-static {}, Landroid/support/design/widget/n;->cV()Landroid/support/design/widget/n;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar$a;->nD:Landroid/support/design/widget/n$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/n;->c(Landroid/support/design/widget/n$a;)V

    goto :goto_0

    .line 1833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 802
    .line 1829
    instance-of v0, p1, Landroid/support/design/widget/BaseTransientBottomBar$d;

    .line 802
    return v0
.end method
