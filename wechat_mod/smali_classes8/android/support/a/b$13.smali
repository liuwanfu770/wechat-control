.class final Landroid/support/a/b$13;
.super Landroid/support/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/a/b$b;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 162
    check-cast p1, Landroid/view/View;

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    .line 162
    return v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Landroid/view/View;

    .line 1165
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 162
    return-void
.end method
