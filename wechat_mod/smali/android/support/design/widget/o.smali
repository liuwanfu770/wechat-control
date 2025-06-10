.class public final Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/o$a;
    }
.end annotation


# instance fields
.field final tK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/o$a;",
            ">;"
        }
    .end annotation
.end field

.field tL:Landroid/support/design/widget/o$a;

.field tM:Landroid/animation/ValueAnimator;

.field private final tN:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/o;->tK:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Landroid/support/design/widget/o;->tL:Landroid/support/design/widget/o$a;

    .line 40
    iput-object v1, p0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Landroid/support/design/widget/o$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/o$1;-><init>(Landroid/support/design/widget/o;)V

    iput-object v0, p0, Landroid/support/design/widget/o;->tN:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/design/widget/o$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/o$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 61
    iget-object v1, p0, Landroid/support/design/widget/o;->tN:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v1, p0, Landroid/support/design/widget/o;->tK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
