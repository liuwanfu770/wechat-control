.class public final Lorg/apache/commons/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final Pmz:[S

.field public static final RjQ:[Ljava/lang/Object;

.field public static final RjR:[Ljava/lang/Class;

.field public static final RjS:[Ljava/lang/Long;

.field public static final RjT:[Ljava/lang/Integer;

.field public static final RjU:[Ljava/lang/Short;

.field public static final RjV:[Ljava/lang/Byte;

.field public static final RjW:[Ljava/lang/Double;

.field public static final RjX:[Ljava/lang/Float;

.field public static final RjY:[Ljava/lang/Boolean;

.field public static final RjZ:[C

.field public static final Rka:[Ljava/lang/Character;

.field public static final bBA:[D

.field public static final bBB:[Z

.field public static final bBx:[I

.field public static final bBy:[J

.field public static final bBz:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/b/a;->RjQ:[Ljava/lang/Object;

    .line 60
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/b/a;->RjR:[Ljava/lang/Class;

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/b/a;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 68
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/b/a;->bBy:[J

    .line 72
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/b/a;->RjS:[Ljava/lang/Long;

    .line 76
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/b/a;->bBx:[I

    .line 80
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/b/a;->RjT:[Ljava/lang/Integer;

    .line 84
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/b/a;->Pmz:[S

    .line 88
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/b/a;->RjU:[Ljava/lang/Short;

    .line 92
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/b/a;->EMPTY_BYTE_ARRAY:[B

    .line 96
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/b/a;->RjV:[Ljava/lang/Byte;

    .line 100
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/b/a;->bBA:[D

    .line 104
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/b/a;->RjW:[Ljava/lang/Double;

    .line 108
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/b/a;->bBz:[F

    .line 112
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/b/a;->RjX:[Ljava/lang/Float;

    .line 116
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/b/a;->bBB:[Z

    .line 120
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/b/a;->RjY:[Ljava/lang/Boolean;

    .line 124
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/b/a;->RjZ:[C

    .line 128
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/b/a;->Rka:[Ljava/lang/Character;

    return-void
.end method

.method public static contains([II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1882
    .line 2813
    if-eqz p0, :cond_2

    move v0, v1

    .line 2819
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 2820
    aget v3, p0, v0

    if-ne p1, v3, :cond_1

    .line 1882
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2824
    goto :goto_1
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, -0x1

    const v4, 0x9ef6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2591
    if-eqz p0, :cond_3

    .line 2597
    if-nez p1, :cond_2

    move v0, v1

    .line 2598
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 2599
    aget-object v3, p0, v0

    if-nez v3, :cond_1

    .line 1676
    :cond_0
    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    .line 2598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2603
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2604
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 2605
    aget-object v3, p0, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2604
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2610
    goto :goto_1

    .line 1676
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ff84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    if-nez p0, :cond_0

    .line 806
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return-object v0

    .line 811
    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 812
    array-length p1, p0

    .line 814
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 816
    if-gtz v1, :cond_2

    .line 817
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 819
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 820
    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9ef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "{}"

    invoke-static {p0, v0}, Lorg/apache/commons/b/a;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9ef5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p0, :cond_0

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/b/a/a;

    sget-object v1, Lorg/apache/commons/b/a/b;->Rmb:Lorg/apache/commons/b/a/b;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/b/a/a;-><init>(Ljava/lang/Object;Lorg/apache/commons/b/a/b;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/b/a/a;->gq(Ljava/lang/Object;)Lorg/apache/commons/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
