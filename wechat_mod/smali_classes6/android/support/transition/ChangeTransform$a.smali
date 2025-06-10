.class final Landroid/support/transition/ChangeTransform$a;
.super Landroid/support/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private AE:Landroid/support/transition/g;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/g;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Landroid/support/transition/q;-><init>()V

    .line 519
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->AE:Landroid/support/transition/g;

    .line 521
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 525
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 526
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    .line 1034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 1113
    sget-boolean v1, Landroid/support/transition/f;->Bp:Z

    if-nez v1, :cond_0

    .line 1115
    :try_start_0
    invoke-static {}, Landroid/support/transition/f;->dL()V

    .line 1116
    sget-object v1, Landroid/support/transition/f;->Bk:Ljava/lang/Class;

    const-string/jumbo v2, "removeGhost"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1117
    sput-object v1, Landroid/support/transition/f;->Bo:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1121
    :goto_0
    sput-boolean v6, Landroid/support/transition/f;->Bp:Z

    .line 1059
    :cond_0
    sget-object v1, Landroid/support/transition/f;->Bo:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 1061
    :try_start_1
    sget-object v1, Landroid/support/transition/f;->Bo:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    const v1, 0x7f092656

    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    const v1, 0x7f091ae4

    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 529
    return-void

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1037
    :cond_2
    invoke-static {v0}, Landroid/support/transition/e;->D(Landroid/view/View;)V

    goto :goto_1

    .line 1066
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final dF()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->AE:Landroid/support/transition/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/transition/g;->setVisibility(I)V

    .line 534
    return-void
.end method

.method public final dG()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->AE:Landroid/support/transition/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/transition/g;->setVisibility(I)V

    .line 539
    return-void
.end method
