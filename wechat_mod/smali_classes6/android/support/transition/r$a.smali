.class final Landroid/support/transition/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field BB:Landroid/view/ViewGroup;

.field CG:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    .line 235
    iput-object p2, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    .line 236
    return-void
.end method

.method private dR()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 240
    iget-object v0, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 263
    invoke-direct {p0}, Landroid/support/transition/r$a;->dR()V

    .line 266
    sget-object v0, Landroid/support/transition/r;->CJ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return v4

    .line 272
    :cond_0
    invoke-static {}, Landroid/support/transition/r;->dQ()Landroid/support/v4/e/a;

    move-result-object v2

    .line 273
    iget-object v0, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 274
    const/4 v1, 0x0

    .line 275
    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v3, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    new-instance v3, Landroid/support/transition/r$a$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/r$a$1;-><init>(Landroid/support/transition/r$a;Landroid/support/v4/e/a;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 289
    iget-object v0, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    iget-object v2, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;Z)V

    .line 290
    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 292
    iget-object v2, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->K(Landroid/view/View;)V

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    iget-object v1, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/support/transition/r$a;->dR()V

    .line 251
    sget-object v0, Landroid/support/transition/r;->CJ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Landroid/support/transition/r;->dQ()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 255
    iget-object v2, p0, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->K(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/transition/r$a;->CG:Landroid/support/transition/Transition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->B(Z)V

    .line 259
    return-void
.end method
