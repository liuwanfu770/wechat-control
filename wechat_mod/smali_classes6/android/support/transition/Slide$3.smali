.class final Landroid/support/transition/Slide$3;
.super Landroid/support/transition/Slide$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Slide$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
