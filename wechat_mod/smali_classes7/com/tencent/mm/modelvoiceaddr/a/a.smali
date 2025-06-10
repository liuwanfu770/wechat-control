.class public final Lcom/tencent/mm/modelvoiceaddr/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iIf:I

.field private iIg:I

.field iIh:I

.field private iIi:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x24478

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 14
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 15
    const/16 p1, 0x200

    .line 17
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final c([SI)I
    .locals 6

    .prologue
    const v5, 0x24479

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    array-length v0, p1

    if-le p2, v0, :cond_4

    .line 82
    array-length v0, p1

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 106
    :goto_1
    return v0

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v2, v2

    .line 89
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    if-ge v0, v3, :cond_2

    .line 91
    :goto_2
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    sub-int v3, v2, v3

    if-gt v0, v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    invoke-static {v3, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    .line 94
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    if-lt v3, v2, :cond_1

    .line 95
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    .line 105
    :cond_1
    :goto_3
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    goto :goto_2

    .line 98
    :cond_3
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    sub-int/2addr v2, v3

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    sub-int v3, v0, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    invoke-static {v4, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    goto :goto_3

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method final d([SI)I
    .locals 7

    .prologue
    const v6, 0x2447a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    array-length v0, p1

    if-gez v0, :cond_0

    .line 1138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1144
    :goto_0
    return v1

    .line 1140
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_9

    .line 1141
    array-length v0, p1

    add-int/lit8 v2, v0, 0x0

    .line 1143
    :goto_1
    if-nez v2, :cond_1

    .line 1144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v0, v0

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    sub-int/2addr v0, v3

    .line 1149
    if-le v2, v0, :cond_3

    .line 1150
    sub-int v0, v2, v0

    .line 2059
    if-eqz v0, :cond_3

    .line 2062
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    if-ge v0, v3, :cond_5

    .line 2064
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v3, v3

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_6

    .line 2066
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    .line 2067
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 2068
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    .line 2075
    :cond_2
    :goto_3
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v0, v0

    if-le v2, v0, :cond_8

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v0, v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x0

    .line 1154
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v2, v2

    .line 1160
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v3, v3

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_7

    .line 1161
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    .line 1163
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 1164
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    .line 1174
    :cond_4
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 2062
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIh:I

    goto :goto_2

    .line 2070
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v3, v3

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    sub-int/2addr v3, v4

    .line 2071
    sub-int v3, v0, v3

    .line 2072
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIf:I

    goto :goto_3

    .line 1167
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    array-length v3, v3

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    sub-int/2addr v3, v4

    .line 1168
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    invoke-static {p1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    sub-int v4, v2, v3

    .line 1170
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIi:[S

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    iput v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->iIg:I

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v2, p2

    goto/16 :goto_1
.end method
