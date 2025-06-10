.class public final Landroid/support/v4/view/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final Re:Landroid/support/v4/view/a/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/a/b$a;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Landroid/support/v4/view/a/b$b;->Re:Landroid/support/v4/view/a/b$a;

    .line 203
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 212
    if-ne p0, p1, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Landroid/support/v4/view/a/b$b;

    .line 220
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Re:Landroid/support/v4/view/a/b$a;

    iget-object v1, p1, Landroid/support/v4/view/a/b$b;->Re:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Re:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Re:Landroid/support/v4/view/a/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/b$a;->onTouchExplorationStateChanged(Z)V

    .line 226
    return-void
.end method
