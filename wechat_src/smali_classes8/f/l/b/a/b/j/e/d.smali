.class public final enum Lf/l/b/a/b/j/e/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/j/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QOb:Lf/l/b/a/b/j/e/d;

.field public static final enum QOc:Lf/l/b/a/b/j/e/d;

.field public static final enum QOd:Lf/l/b/a/b/j/e/d;

.field public static final enum QOe:Lf/l/b/a/b/j/e/d;

.field public static final enum QOf:Lf/l/b/a/b/j/e/d;

.field public static final enum QOg:Lf/l/b/a/b/j/e/d;

.field public static final enum QOh:Lf/l/b/a/b/j/e/d;

.field public static final enum QOi:Lf/l/b/a/b/j/e/d;

.field private static final QOj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QOk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/j/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final QOl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/a/h;",
            "Lf/l/b/a/b/j/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final QOm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/j/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic QOp:[Lf/l/b/a/b/j/e/d;


# instance fields
.field private final QOn:Lf/l/b/a/b/a/h;

.field private final QOo:Lf/l/b/a/b/f/b;

.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const v0, 0xeb18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v1, "BOOLEAN"

    sget-object v3, Lf/l/b/a/b/a/h;->QiS:Lf/l/b/a/b/a/h;

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "Z"

    const-string/jumbo v6, "java.lang.Boolean"

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    .line 28
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "CHAR"

    sget-object v6, Lf/l/b/a/b/a/h;->QiT:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "char"

    const-string/jumbo v8, "C"

    const-string/jumbo v9, "java.lang.Character"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOc:Lf/l/b/a/b/j/e/d;

    .line 29
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "BYTE"

    sget-object v6, Lf/l/b/a/b/a/h;->QiU:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "byte"

    const-string/jumbo v8, "B"

    const-string/jumbo v9, "java.lang.Byte"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOd:Lf/l/b/a/b/j/e/d;

    .line 30
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "SHORT"

    sget-object v6, Lf/l/b/a/b/a/h;->QiV:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "short"

    const-string/jumbo v8, "S"

    const-string/jumbo v9, "java.lang.Short"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOe:Lf/l/b/a/b/j/e/d;

    .line 31
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "INT"

    sget-object v6, Lf/l/b/a/b/a/h;->QiW:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "int"

    const-string/jumbo v8, "I"

    const-string/jumbo v9, "java.lang.Integer"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    .line 32
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "FLOAT"

    const/4 v5, 0x5

    sget-object v6, Lf/l/b/a/b/a/h;->QiX:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "float"

    const-string/jumbo v8, "F"

    const-string/jumbo v9, "java.lang.Float"

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOg:Lf/l/b/a/b/j/e/d;

    .line 33
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "LONG"

    const/4 v5, 0x6

    sget-object v6, Lf/l/b/a/b/a/h;->QiY:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "long"

    const-string/jumbo v8, "J"

    const-string/jumbo v9, "java.lang.Long"

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOh:Lf/l/b/a/b/j/e/d;

    .line 34
    new-instance v3, Lf/l/b/a/b/j/e/d;

    const-string/jumbo v4, "DOUBLE"

    const/4 v5, 0x7

    sget-object v6, Lf/l/b/a/b/a/h;->QiZ:Lf/l/b/a/b/a/h;

    const-string/jumbo v7, "double"

    const-string/jumbo v8, "D"

    const-string/jumbo v9, "java.lang.Double"

    invoke-direct/range {v3 .. v9}, Lf/l/b/a/b/j/e/d;-><init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/l/b/a/b/j/e/d;->QOi:Lf/l/b/a/b/j/e/d;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lf/l/b/a/b/j/e/d;

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOc:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v10

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOd:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v11

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOe:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v12

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lf/l/b/a/b/j/e/d;->QOg:Lf/l/b/a/b/j/e/d;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lf/l/b/a/b/j/e/d;->QOh:Lf/l/b/a/b/j/e/d;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lf/l/b/a/b/j/e/d;->QOi:Lf/l/b/a/b/j/e/d;

    aput-object v3, v0, v1

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOp:[Lf/l/b/a/b/j/e/d;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOj:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOk:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lf/l/b/a/b/a/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOl:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/e/d;->QOm:Ljava/util/Map;

    .line 48
    invoke-static {}, Lf/l/b/a/b/j/e/d;->values()[Lf/l/b/a/b/j/e/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    sget-object v4, Lf/l/b/a/b/j/e/d;->QOj:Ljava/util/Set;

    invoke-virtual {v3}, Lf/l/b/a/b/j/e/d;->hcP()Lf/l/b/a/b/f/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lf/l/b/a/b/j/e/d;->QOk:Ljava/util/Map;

    invoke-virtual {v3}, Lf/l/b/a/b/j/e/d;->hcO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lf/l/b/a/b/j/e/d;->QOl:Ljava/util/Map;

    invoke-virtual {v3}, Lf/l/b/a/b/j/e/d;->hcN()Lf/l/b/a/b/a/h;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Lf/l/b/a/b/j/e/d;->QOm:Ljava/util/Map;

    invoke-virtual {v3}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const v0, 0xeb18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/l/b/a/b/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/a/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xeb13

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/j/e/d;->aol(I)V

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p3, p0, Lf/l/b/a/b/j/e/d;->QOn:Lf/l/b/a/b/a/h;

    .line 86
    iput-object p4, p0, Lf/l/b/a/b/j/e/d;->name:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lf/l/b/a/b/j/e/d;->desc:Ljava/lang/String;

    .line 88
    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-direct {v0, p6}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/l/b/a/b/j/e/d;->QOo:Lf/l/b/a/b/f/b;

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeb19

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "className"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "isWrapperClassName"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "desc"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "primitiveType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "wrapperClassName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "get"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getPrimitiveType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getJavaKeywordName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getDesc"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getWrapperFqName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "get"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "getByDesc"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_d
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
        :pswitch_3
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_15
        :pswitch_4
        :pswitch_15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static bnS(Ljava/lang/String;)Lf/l/b/a/b/j/e/d;
    .locals 4

    .prologue
    const v3, 0xeb11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/j/e/d;->aol(I)V

    .line 62
    :cond_0
    sget-object v0, Lf/l/b/a/b/j/e/d;->QOk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/e/d;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Non-primitive type name passed: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/e/d;
    .locals 3

    .prologue
    const v2, 0xeb12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/j/e/d;->aol(I)V

    .line 71
    :cond_0
    sget-object v0, Lf/l/b/a/b/j/e/d;->QOl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/e/d;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/j/e/d;
    .locals 2

    .prologue
    const v1, 0xeb10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lf/l/b/a/b/j/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/e/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/j/e/d;
    .locals 2

    .prologue
    const v1, 0xeb0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lf/l/b/a/b/j/e/d;->QOp:[Lf/l/b/a/b/j/e/d;

    invoke-virtual {v0}, [Lf/l/b/a/b/j/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/j/e/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xeb16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lf/l/b/a/b/j/e/d;->desc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hcN()Lf/l/b/a/b/a/h;
    .locals 3

    .prologue
    const v2, 0xeb14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lf/l/b/a/b/j/e/d;->QOn:Lf/l/b/a/b/a/h;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hcO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xeb15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lf/l/b/a/b/j/e/d;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hcP()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xeb17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lf/l/b/a/b/j/e/d;->QOo:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
