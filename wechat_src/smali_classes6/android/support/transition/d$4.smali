.class final Landroid/support/transition/d$4;
.super Landroid/support/transition/Transition$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AT:Landroid/graphics/Rect;

.field final synthetic AU:Landroid/support/transition/d;


# direct methods
.method constructor <init>(Landroid/support/transition/d;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/transition/d$4;->AU:Landroid/support/transition/d;

    iput-object p2, p0, Landroid/support/transition/d$4;->AT:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJ()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/transition/d$4;->AT:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/d$4;->AT:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/d$4;->AT:Landroid/graphics/Rect;

    goto :goto_0
.end method
