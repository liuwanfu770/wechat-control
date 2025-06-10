.class public final Landroid/support/transition/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/r$a;
    }
.end annotation


# static fields
.field private static CH:Landroid/support/transition/Transition;

.field private static CI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static CJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    sput-object v0, Landroid/support/transition/r;->CH:Landroid/support/transition/Transition;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/r;->CI:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/r;->CJ:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .locals 3

    .prologue
    .line 402
    sget-object v0, Landroid/support/transition/r;->CJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    sget-object v0, Landroid/support/transition/r;->CJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    if-nez p1, :cond_0

    .line 409
    sget-object p1, Landroid/support/transition/r;->CH:Landroid/support/transition/Transition;

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/Transition;->dP()Landroid/support/transition/Transition;

    move-result-object v1

    .line 1303
    invoke-static {}, Landroid/support/transition/r;->dQ()Landroid/support/v4/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1305
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 1307
    invoke-virtual {v0, p0}, Landroid/support/transition/Transition;->J(Landroid/view/View;)V

    goto :goto_0

    .line 1311
    :cond_1
    if-eqz v1, :cond_2

    .line 1312
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;Z)V

    .line 1316
    :cond_2
    invoke-static {p0}, Landroid/support/transition/n;->F(Landroid/view/View;)Landroid/support/transition/n;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_3

    .line 2149
    iget-object v2, v0, Landroid/support/transition/n;->BB:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/transition/n;->F(Landroid/view/View;)Landroid/support/transition/n;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 2150
    iget-object v2, v0, Landroid/support/transition/n;->BC:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 2151
    iget-object v0, v0, Landroid/support/transition/n;->BC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2196
    :cond_3
    const v0, 0x7f092652

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2211
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 2212
    new-instance v0, Landroid/support/transition/r$a;

    invoke-direct {v0, v1, p0}, Landroid/support/transition/r$a;-><init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 416
    :cond_4
    return-void
.end method

.method static dQ()Landroid/support/v4/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Landroid/support/transition/r;->CI:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a;

    .line 199
    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    sget-object v2, Landroid/support/transition/r;->CI:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
