.class final Lcom/eclipsesource/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aNZ:Ljava/io/Reader;

.field private final aOa:[C

.field private aOb:I

.field private aOc:I

.field private aOd:I

.field private aOe:I

.field private aOf:Ljava/lang/StringBuilder;

.field private aOg:I

.field private index:I

.field private line:I


# direct methods
.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 2

    .prologue
    const v1, 0x123f7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p1, p0, Lcom/eclipsesource/a/f;->aNZ:Ljava/io/Reader;

    .line 65
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/eclipsesource/a/f;->aOa:[C

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->aOg:I

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x123f6

    .line 55
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v2, 0x400

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/a/f;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .locals 3

    .prologue
    const v2, 0x1240d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "Unexpected end of input"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->aO(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Expected "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->aO(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(C)V
    .locals 3

    .prologue
    const v2, 0x123ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 190
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(C)Z
    .locals 2

    .prologue
    const v1, 0x12406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    if-eq v0, p1, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 303
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pC()Lcom/eclipsesource/a/b;
    .locals 4

    .prologue
    const/16 v3, 0x5d

    const v2, 0x123f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 114
    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 116
    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 121
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pB()Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    .line 122
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 123
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const-string/jumbo v0, "\',\' or \']\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 127
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pD()Lcom/eclipsesource/a/e;
    .locals 5

    .prologue
    const/16 v4, 0x7d

    const v3, 0x123fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 132
    new-instance v0, Lcom/eclipsesource/a/e;

    invoke-direct {v0}, Lcom/eclipsesource/a/e;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 134
    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 139
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pE()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 141
    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    const-string/jumbo v0, "\':\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 145
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pB()Lcom/eclipsesource/a/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 146
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pP()V

    .line 147
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const-string/jumbo v0, "\',\' or \'}\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pE()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x123fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 156
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pF()Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x123fc

    const/16 v1, 0x6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 163
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 164
    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->d(C)V

    .line 165
    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->d(C)V

    .line 166
    sget-object v0, Lcom/eclipsesource/a/a;->aNJ:Lcom/eclipsesource/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pG()Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    const v1, 0x123fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 171
    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 172
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 173
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 174
    sget-object v0, Lcom/eclipsesource/a/a;->aNK:Lcom/eclipsesource/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pH()Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    const v1, 0x123fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 179
    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 180
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 181
    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 182
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->d(C)V

    .line 183
    sget-object v0, Lcom/eclipsesource/a/a;->aNL:Lcom/eclipsesource/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pI()Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x12400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lcom/eclipsesource/a/g;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pJ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x12401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 198
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pR()V

    .line 199
    :goto_0
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    .line 200
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pS()V

    .line 202
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pK()V

    .line 203
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pR()V

    goto :goto_0

    .line 204
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 205
    const-string/jumbo v0, "valid string character"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    goto :goto_0

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pT()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pK()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const v3, 0x12402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 217
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    sparse-switch v0, :sswitch_data_0

    .line 250
    const-string/jumbo v0, "valid escape sequence"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :sswitch_0
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/a/f;->aOe:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 224
    :sswitch_1
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :sswitch_3
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :sswitch_5
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :sswitch_6
    new-array v1, v4, [C

    .line 240
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 242
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pW()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const-string/jumbo v0, "hexadecimal digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 245
    :cond_0
    iget v2, p0, Lcom/eclipsesource/a/f;->aOe:I

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method private pL()Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x12403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pR()V

    .line 257
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    .line 258
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    .line 259
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 262
    :cond_0
    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pM()Z

    .line 267
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pN()Z

    .line 268
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private pM()Z
    .locals 2

    .prologue
    const v1, 0x12404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pN()Z
    .locals 2

    .prologue
    const v1, 0x12405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    .line 287
    :cond_0
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->e(C)Z

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pO()Z
    .locals 2

    .prologue
    const v1, 0x12407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 311
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pR()V
    .locals 2

    .prologue
    const v1, 0x1240a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->aOg:I

    .line 346
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pS()V
    .locals 6

    .prologue
    const v5, 0x1240b

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->aOg:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 351
    iput v4, p0, Lcom/eclipsesource/a/f;->aOg:I

    .line 352
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 349
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private pT()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1240c

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->aOg:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    :goto_1
    iput v5, p0, Lcom/eclipsesource/a/f;->aOg:I

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 355
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->aOg:I

    iget v4, p0, Lcom/eclipsesource/a/f;->aOg:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1
.end method

.method private pU()Z
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pV()Z
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pW()Z
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x66

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aO(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .locals 5

    .prologue
    const v4, 0x1240e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget v0, p0, Lcom/eclipsesource/a/f;->aOb:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/eclipsesource/a/f;->aOd:I

    sub-int v1, v0, v1

    .line 378
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    new-instance v2, Lcom/eclipsesource/a/j;

    iget v3, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/eclipsesource/a/j;-><init>(Ljava/lang/String;III)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 378
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final pB()Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    const v1, 0x123f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    sparse-switch v0, :sswitch_data_0

    .line 108
    const-string/jumbo v0, "value"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->aN(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 84
    :sswitch_0
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pF()Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 86
    :sswitch_1
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pG()Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pH()Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pI()Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pC()Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pD()Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pL()Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_4
        0x66 -> :sswitch_2
        0x6e -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method final pP()V
    .locals 2

    .prologue
    const v1, 0x12408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->pU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->pQ()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final pQ()V
    .locals 8

    .prologue
    const v7, 0x12409

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    iget v1, p0, Lcom/eclipsesource/a/f;->aOc:I

    if-ne v0, v1, :cond_1

    .line 322
    iget v0, p0, Lcom/eclipsesource/a/f;->aOg:I

    if-eq v0, v5, :cond_0

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOf:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget v2, p0, Lcom/eclipsesource/a/f;->aOg:I

    iget v3, p0, Lcom/eclipsesource/a/f;->aOc:I

    iget v4, p0, Lcom/eclipsesource/a/f;->aOg:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 324
    iput v6, p0, Lcom/eclipsesource/a/f;->aOg:I

    .line 326
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->aOb:I

    iget v1, p0, Lcom/eclipsesource/a/f;->aOc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->aOb:I

    .line 327
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aNZ:Ljava/io/Reader;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget-object v2, p0, Lcom/eclipsesource/a/f;->aOa:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/eclipsesource/a/f;->aOc:I

    .line 328
    iput v6, p0, Lcom/eclipsesource/a/f;->index:I

    .line 329
    iget v0, p0, Lcom/eclipsesource/a/f;->aOc:I

    if-ne v0, v5, :cond_1

    .line 330
    iput v5, p0, Lcom/eclipsesource/a/f;->aOe:I

    .line 331
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 335
    iget v0, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 336
    iget v0, p0, Lcom/eclipsesource/a/f;->aOb:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->aOd:I

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/a/f;->aOa:[C

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/a/f;->index:I

    aget-char v0, v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    .line 339
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final pX()Z
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/eclipsesource/a/f;->aOe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
