.class public final Lcom/google/b/d/b;
.super Lcom/google/b/d/o;
.source "SourceFile"


# static fields
.field private static final bEm:[C

.field private static final bEn:[C

.field private static final bEo:[C

.field private static final bEp:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 26
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/d/b;->bEm:[C

    .line 27
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/d/b;->bEn:[C

    .line 28
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/b/d/b;->bEo:[C

    .line 29
    sget-object v0, Lcom/google/b/d/b;->bEm:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sput-char v0, Lcom/google/b/d/b;->bEp:C

    return-void

    .line 26
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 27
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 28
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/b/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bS(Ljava/lang/String;)[Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x2fcd

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lcom/google/b/d/b;->bEp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Lcom/google/b/d/b;->bEp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    const/16 v2, 0x14

    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_7

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x9

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 41
    sget-object v4, Lcom/google/b/d/b;->bEm:[C

    invoke-static {v4, v0}, Lcom/google/b/d/a;->a([CC)Z

    move-result v4

    .line 42
    sget-object v5, Lcom/google/b/d/b;->bEm:[C

    invoke-static {v5, v2}, Lcom/google/b/d/a;->a([CC)Z

    move-result v5

    .line 43
    sget-object v6, Lcom/google/b/d/b;->bEn:[C

    invoke-static {v6, v0}, Lcom/google/b/d/a;->a([CC)Z

    move-result v0

    .line 44
    sget-object v6, Lcom/google/b/d/b;->bEn:[C

    invoke-static {v6, v2}, Lcom/google/b/d/a;->a([CC)Z

    move-result v2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    if-nez v5, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid start/end guards: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    if-nez v2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid start/end guards: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_4
    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid start/end guards: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lcom/google/b/d/b;->bEp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Lcom/google/b/d/b;->bEp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 70
    :cond_7
    sget-object v4, Lcom/google/b/d/b;->bEo:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/b/d/a;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    add-int/lit8 v2, v2, 0xa

    goto/16 :goto_2

    .line 73
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot encode : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 77
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    .line 79
    new-array v9, v0, [Z

    move v0, v3

    move v2, v3

    .line 81
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 83
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_b

    .line 85
    :cond_a
    sparse-switch v4, :sswitch_data_0

    :cond_b
    :goto_4
    move v5, v3

    .line 101
    :goto_5
    sget-object v6, Lcom/google/b/d/a;->bEj:[C

    array-length v6, v6

    if-ge v5, v6, :cond_13

    .line 103
    sget-object v6, Lcom/google/b/d/a;->bEj:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_d

    .line 104
    sget-object v4, Lcom/google/b/d/a;->bEk:[I

    aget v4, v4, v5

    :goto_6
    move v6, v3

    move v7, v1

    move v5, v2

    move v8, v3

    .line 111
    :goto_7
    const/4 v2, 0x7

    if-ge v6, v2, :cond_10

    .line 112
    aput-boolean v7, v9, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    rsub-int/lit8 v2, v6, 0x6

    shr-int v2, v4, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    if-ne v8, v1, :cond_f

    .line 115
    :cond_c
    if-nez v7, :cond_e

    move v2, v1

    .line 116
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    move v8, v3

    .line 117
    goto :goto_7

    .line 87
    :sswitch_0
    const/16 v4, 0x41

    .line 88
    goto :goto_4

    .line 90
    :sswitch_1
    const/16 v4, 0x42

    .line 91
    goto :goto_4

    .line 93
    :sswitch_2
    const/16 v4, 0x43

    .line 94
    goto :goto_4

    .line 96
    :sswitch_3
    const/16 v4, 0x44

    goto :goto_4

    .line 101
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    move v2, v3

    .line 115
    goto :goto_8

    .line 119
    :cond_f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_7

    .line 122
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_12

    .line 123
    aput-boolean v3, v9, v5

    .line 124
    add-int/lit8 v2, v5, 0x1

    .line 81
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9

    :cond_12
    move v2, v5

    goto :goto_9

    :cond_13
    move v4, v3

    goto :goto_6

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x45 -> :sswitch_3
        0x4e -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method
