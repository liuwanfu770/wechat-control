.class final Landroid/support/transition/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DC:Landroid/support/transition/ak;

.field private static DD:Ljava/lang/reflect/Field;

.field private static DE:Z

.field static final DF:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final DG:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    .line 59
    :goto_0
    new-instance v0, Landroid/support/transition/ag$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ag$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ag;->DF:Landroid/util/Property;

    .line 74
    new-instance v0, Landroid/support/transition/ag$2;

    const-class v1, Landroid/graphics/Rect;

    const-string/jumbo v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ag$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ag;->DG:Landroid/util/Property;

    return-void

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Landroid/support/transition/ai;

    invoke-direct {v0}, Landroid/support/transition/ai;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Landroid/support/transition/ah;

    invoke-direct {v0}, Landroid/support/transition/ah;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroid/support/transition/ak;

    invoke-direct {v0}, Landroid/support/transition/ak;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    goto :goto_0
.end method

.method static M(Landroid/view/View;)Landroid/support/transition/af;
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Landroid/support/transition/ae;

    invoke-direct {v0, p0}, Landroid/support/transition/ae;-><init>(Landroid/view/View;)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/transition/ad;->L(Landroid/view/View;)Landroid/support/transition/ad;

    move-result-object v0

    goto :goto_0
.end method

.method static N(Landroid/view/View;)Landroid/support/transition/ao;
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/support/transition/an;

    invoke-direct {v0, p0}, Landroid/support/transition/an;-><init>(Landroid/view/View;)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/transition/am;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/transition/am;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method static O(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 114
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0}, Landroid/support/transition/ak;->O(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static P(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0}, Landroid/support/transition/ak;->P(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method static Q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0}, Landroid/support/transition/ak;->Q(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/ak;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 173
    return-void
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ak;->b(Landroid/view/View;IIII)V

    .line 211
    return-void
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/ak;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 189
    return-void
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/ak;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 199
    return-void
.end method

.method static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid/support/transition/ag;->DC:Landroid/support/transition/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/ak;->d(Landroid/view/View;F)V

    .line 111
    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1214
    sget-boolean v0, Landroid/support/transition/ag;->DE:Z

    if-nez v0, :cond_0

    .line 1216
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1217
    sput-object v0, Landroid/support/transition/ag;->DD:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1221
    :goto_0
    sput-boolean v2, Landroid/support/transition/ag;->DE:Z

    .line 149
    :cond_0
    sget-object v0, Landroid/support/transition/ag;->DD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    sget-object v0, Landroid/support/transition/ag;->DD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 152
    sget-object v1, Landroid/support/transition/ag;->DD:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
