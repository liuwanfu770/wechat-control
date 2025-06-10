.class final Landroid/support/transition/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/z;


# instance fields
.field private final Dn:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/y;->Dn:Landroid/view/ViewGroupOverlay;

    .line 34
    return-void
.end method


# virtual methods
.method public final add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/y;->Dn:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public final add(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/transition/y;->Dn:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public final remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/transition/y;->Dn:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public final remove(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/transition/y;->Dn:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 59
    return-void
.end method
