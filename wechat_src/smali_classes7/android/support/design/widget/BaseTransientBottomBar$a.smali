.class public final Landroid/support/design/widget/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field nD:Landroid/support/design/widget/n$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->u(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->tW:F

    .line 1149
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->u(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->tX:F

    .line 2122
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    .line 822
    return-void
.end method
