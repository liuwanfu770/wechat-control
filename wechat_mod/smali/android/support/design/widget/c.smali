.class public final Landroid/support/design/widget/c;
.super Landroid/support/design/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/design/widget/c;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/c;->copyBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/c;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 34
    return-void
.end method
