.class final Landroid/support/design/widget/TabLayout$e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vd:Landroid/support/design/widget/TabLayout$e;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 0

    .prologue
    .line 2608
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e$2;->vd:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/TabLayout$e$2;->ve:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2611
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e$2;->vd:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout$e$2;->ve:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->uW:I

    .line 2612
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e$2;->vd:Landroid/support/design/widget/TabLayout$e;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->uX:F

    .line 2613
    return-void
.end method
