.class public final Lcom/tencent/mm/compatible/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final OJ:Ljava/lang/Object;


# instance fields
.field OL:Z

.field OM:[J

.field OO:[Ljava/lang/Object;

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/b;->OJ:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b([JIJ)I
    .locals 6

    .prologue
    .line 318
    add-int/lit8 v0, p1, 0x0

    const/4 v1, -0x1

    .line 320
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 321
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 323
    aget-wide v4, p0, v2

    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    move v1, v2

    .line 324
    goto :goto_0

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    .line 329
    :cond_1
    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_3

    .line 330
    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    .line 334
    :cond_2
    :goto_1
    return v0

    .line 331
    :cond_3
    aget-wide v2, p0, v0

    cmp-long v1, v2, p2

    if-eqz v1, :cond_2

    .line 334
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final put(JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const v10, 0x26725

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 142
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 144
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v3, Lcom/tencent/mm/compatible/loader/b;->OJ:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    aput-wide p1, v1, v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/compatible/loader/b;->OL:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 1107
    iget v3, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    .line 1109
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    .line 1110
    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 1112
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1113
    aget-object v6, v5, v1

    .line 1115
    sget-object v7, Lcom/tencent/mm/compatible/loader/b;->OJ:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    .line 1116
    if-eq v1, v0, :cond_2

    .line 1117
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 1118
    aput-object v6, v5, v0

    .line 1121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1125
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/loader/b;->OL:Z

    .line 1126
    iput v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 158
    :cond_5
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    array-length v3, v3

    if-lt v1, v3, :cond_6

    .line 159
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/a;->idealIntArraySize(I)I

    move-result v1

    .line 161
    new-array v3, v1, [J

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    array-length v5, v5

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    .line 173
    :cond_6
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OM:[J

    aput-wide p1, v1, v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 181
    iget v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
