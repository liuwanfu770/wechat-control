.class final Landroid/support/design/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final animator:Landroid/animation/ValueAnimator;

.field final tP:[I


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/support/design/widget/o$a;->tP:[I

    .line 120
    iput-object p2, p0, Landroid/support/design/widget/o$a;->animator:Landroid/animation/ValueAnimator;

    .line 121
    return-void
.end method
