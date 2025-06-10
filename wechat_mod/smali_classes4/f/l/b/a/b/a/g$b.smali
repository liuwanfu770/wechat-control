.class final Lf/l/b/a/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final QiP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/a/h;",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final QiQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final QiR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/aj;",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/a/h;",
            "Lf/l/b/a/b/m/aj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/m/aj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/aj;",
            "Lf/l/b/a/b/m/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdd68

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/a/g$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/a/g$b;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/a/g$b;->aol(I)V

    .line 176
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iput-object p1, p0, Lf/l/b/a/b/a/g$b;->QiP:Ljava/util/Map;

    .line 178
    iput-object p2, p0, Lf/l/b/a/b/a/g$b;->QiQ:Ljava/util/Map;

    .line 179
    iput-object p3, p0, Lf/l/b/a/b/a/g$b;->QiR:Ljava/util/Map;

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/a/g$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xdd69

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "primitiveTypeToArrayKotlinType"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "primitiveKotlinTypeToKotlinArrayType"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "kotlinArrayTypeToPrimitiveKotlinType"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
