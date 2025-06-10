.class public final Lcom/tencent/mm/plugin/fts/a/a/n;
.super Lcom/tencent/mm/plugin/fts/a/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 24
    return-void
.end method

.method private a(Ljava/util/regex/Pattern;)V
    .locals 4

    .prologue
    const v3, 0x20282

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbJ:[Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbJ:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    move v0, v1

    move v2, v1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    aput v2, v1, v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbJ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dnh()V
    .locals 14

    .prologue
    const v13, 0x20284

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :pswitch_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZA:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->a(Ljava/util/regex/Pattern;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move v6, v7

    .line 107
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_3

    .line 108
    aget-object v0, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v7, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 112
    if-gez v1, :cond_0

    .line 113
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbJ:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, -0x1

    .line 118
    sget-object v11, Lcom/tencent/mm/plugin/fts/a/c$a;->uZB:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    aget v3, v3, v1

    sub-int v3, v0, v3

    move v0, v7

    .line 120
    :goto_2
    array-length v12, v11

    if-ge v0, v12, :cond_4

    .line 121
    aget-object v12, v11, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    .line 122
    if-gez v3, :cond_2

    .line 123
    aget-object v4, v11, v0

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZs:[I

    aget v3, v3, v0

    .line 128
    :goto_3
    if-lez v3, :cond_1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v11, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_3
    iput-object v8, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbL:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto :goto_3

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method private dni()V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const v4, 0x20285

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    sparse-switch v0, :sswitch_data_0

    .line 173
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 148
    :sswitch_0
    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbI:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :sswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->uZD:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->a(Ljava/util/regex/Pattern;)V

    .line 158
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbK:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    if-gez v0, :cond_0

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbJ:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbI:Ljava/lang/String;

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbH:I

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbI:Ljava/lang/String;

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const v8, 0x20286

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_1

    .line 189
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbN:I

    .line 193
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_9

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_5

    .line 198
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbL:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fdH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 202
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbN:I

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 207
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbO:Z

    .line 211
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbN:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 215
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 216
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbQ:I

    .line 219
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    if-ne v0, v6, :cond_8

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 223
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbN:I

    .line 225
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 228
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_2
    return-void

    .line 229
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_d

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41dd7600

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 233
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    if-eq v0, v9, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    if-ne v0, v6, :cond_d

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_c

    .line 237
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbN:I

    .line 239
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaZ:I

    .line 243
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final dng()V
    .locals 2

    .prologue
    const v1, 0x20283

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/n;->dni()V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/n;->dnh()V

    goto :goto_1

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20004 -> :sswitch_0
        0x20009 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x50000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;
    .locals 3

    .prologue
    const v2, 0x2027f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbC:J

    .line 28
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    .line 29
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    .line 30
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    .line 31
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    .line 32
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->timestamp:J

    .line 33
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->talker:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;
    .locals 3

    .prologue
    const v2, 0x20280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbC:J

    .line 40
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    .line 41
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    .line 42
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    .line 43
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    .line 44
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->timestamp:J

    .line 45
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    .line 46
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    .line 47
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbM:J

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;
    .locals 4

    .prologue
    const v3, 0x20281

    const/4 v2, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbC:J

    .line 54
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->type:I

    .line 55
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vaw:I

    .line 56
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    .line 57
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->timestamp:J

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 60
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->content:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/n;->vbG:Ljava/lang/String;

    .line 65
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
