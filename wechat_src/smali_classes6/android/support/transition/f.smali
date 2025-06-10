.class final Landroid/support/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/g;


# static fields
.field static Bk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static Bl:Z

.field private static Bm:Ljava/lang/reflect/Method;

.field private static Bn:Z

.field static Bo:Ljava/lang/reflect/Method;

.field static Bp:Z


# instance fields
.field private final Bq:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/support/transition/f;->Bq:Landroid/view/View;

    .line 75
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/g;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1099
    sget-boolean v0, Landroid/support/transition/f;->Bn:Z

    if-nez v0, :cond_0

    .line 1101
    :try_start_0
    invoke-static {}, Landroid/support/transition/f;->dL()V

    .line 1102
    sget-object v0, Landroid/support/transition/f;->Bk:Ljava/lang/Class;

    const-string/jumbo v1, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1104
    sput-object v0, Landroid/support/transition/f;->Bm:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1108
    :goto_0
    sput-boolean v6, Landroid/support/transition/f;->Bn:Z

    .line 44
    :cond_0
    sget-object v0, Landroid/support/transition/f;->Bm:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    new-instance v1, Landroid/support/transition/f;

    sget-object v0, Landroid/support/transition/f;->Bm:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/support/transition/f;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 54
    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static dL()V
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Landroid/support/transition/f;->Bl:Z

    if-nez v0, :cond_0

    .line 90
    :try_start_0
    const-string/jumbo v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/f;->Bk:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/f;->Bl:Z

    .line 96
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/transition/f;->Bq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
