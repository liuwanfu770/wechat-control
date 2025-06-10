.class public final Lcom/google/b/d/d;
.super Lcom/google/b/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/b/d/o;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    const/16 v1, 0x63

    const/16 v2, 0x64

    const/16 v5, 0x305d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {p0, p1}, Lcom/google/b/d/d;->d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;

    move-result-object v0

    .line 211
    sget-object v3, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_1

    .line 212
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v2

    .line 252
    :goto_0
    return p2

    .line 214
    :cond_1
    if-ne p2, v1, :cond_2

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    if-ne p2, v2, :cond_a

    .line 218
    sget-object v3, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_3

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lcom/google/b/d/d;->d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;

    move-result-object v0

    .line 223
    sget-object v3, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_5

    .line 224
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_5
    sget-object v3, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_7

    .line 227
    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Lcom/google/b/d/d;->d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;

    move-result-object v0

    .line 228
    sget-object v3, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_6

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0

    .line 231
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v2

    goto :goto_0

    .line 236
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 237
    :goto_1
    invoke-static {p0, v0}, Lcom/google/b/d/d;->d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;

    move-result-object v3

    sget-object v4, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    if-ne v3, v4, :cond_8

    .line 238
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 240
    :cond_8
    sget-object v0, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    if-ne v3, v0, :cond_9

    .line 241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v2

    goto :goto_0

    .line 243
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0

    .line 246
    :cond_a
    sget-object v3, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_b

    .line 247
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/b/d/d;->d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;

    move-result-object v0

    .line 249
    :cond_b
    sget-object v3, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    if-ne v0, v3, :cond_c

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v1

    goto :goto_0

    .line 252
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v2

    goto :goto_0
.end method

.method private static d(Ljava/lang/CharSequence;I)Lcom/google/b/d/d$a;
    .locals 6

    .prologue
    const/16 v5, 0x39

    const/16 v4, 0x30

    const/16 v3, 0x305c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 189
    if-lt p1, v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 193
    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 194
    sget-object v0, Lcom/google/b/d/d$a;->bEu:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v5, :cond_3

    .line 197
    :cond_2
    sget-object v0, Lcom/google/b/d/d$a;->bEr:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_3
    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_4

    .line 200
    sget-object v0, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 203
    if-lt v0, v4, :cond_5

    if-le v0, v5, :cond_6

    .line 204
    :cond_5
    sget-object v0, Lcom/google/b/d/d$a;->bEs:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_6
    sget-object v0, Lcom/google/b/d/d$a;->bEt:Lcom/google/b/d/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c;",
            "*>;)",
            "Lcom/google/b/b/b;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x305a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/google/b/a;->bBI:Lcom/google/b/a;

    if-eq p2, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode CODE_128, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/b/d/o;->a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bS(Ljava/lang/String;)[Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/16 v1, 0x64

    const/16 v11, 0x305b

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 76
    if-lez v9, :cond_0

    const/16 v0, 0x50

    if-le v9, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v6

    .line 81
    :goto_0
    if-ge v0, v9, :cond_4

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 83
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_3

    .line 84
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad character in input: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_3
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v4, v6

    move v5, v7

    move v8, v6

    .line 102
    :goto_1
    if-ge v2, v9, :cond_9

    .line 104
    invoke-static {p1, v2, v4}, Lcom/google/b/d/d;->c(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 108
    if-ne v3, v4, :cond_6

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 126
    if-ne v4, v1, :cond_5

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    .line 133
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 153
    :goto_3
    sget-object v4, Lcom/google/b/d/c;->bEq:[[I

    aget-object v4, v4, v0

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    mul-int/2addr v0, v5

    add-int/2addr v8, v0

    .line 157
    if-eqz v2, :cond_d

    .line 158
    add-int/lit8 v0, v5, 0x1

    :goto_4
    move v4, v3

    move v5, v0

    .line 160
    goto :goto_1

    .line 113
    :pswitch_1
    const/16 v0, 0x66

    .line 114
    goto :goto_2

    .line 116
    :pswitch_2
    const/16 v0, 0x61

    .line 117
    goto :goto_2

    .line 119
    :pswitch_3
    const/16 v0, 0x60

    .line 120
    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 123
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 137
    :cond_6
    if-nez v4, :cond_8

    .line 139
    if-ne v3, v1, :cond_7

    .line 140
    const/16 v0, 0x68

    goto :goto_3

    .line 143
    :cond_7
    const/16 v0, 0x69

    goto :goto_3

    :cond_8
    move v0, v3

    .line 147
    goto :goto_3

    .line 163
    :cond_9
    rem-int/lit8 v0, v8, 0x67

    .line 164
    sget-object v1, Lcom/google/b/d/c;->bEq:[[I

    aget-object v0, v1, v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/google/b/d/c;->bEq:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 172
    array-length v4, v0

    move v2, v6

    :goto_5
    if-ge v2, v4, :cond_a

    aget v5, v0, v2

    .line 173
    add-int/2addr v1, v5

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 178
    :cond_b
    new-array v1, v1, [Z

    .line 180
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 181
    invoke-static {v1, v6, v0, v7}, Lcom/google/b/d/d;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 182
    goto :goto_6

    .line 184
    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_d
    move v0, v5

    goto :goto_4

    .line 84
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
