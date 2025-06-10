.class final Lcom/robinhood/ticker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bGK:[Lcom/robinhood/ticker/c;

.field private final bGL:Lcom/robinhood/ticker/f;

.field final bGZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/robinhood/ticker/d;",
            ">;"
        }
    .end annotation
.end field

.field bHa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/f;)V
    .locals 2

    .prologue
    const v1, 0x9ba9

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/robinhood/ticker/e;->bGL:Lcom/robinhood/ticker/f;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wS()[C
    .locals 5

    .prologue
    const v4, 0x9baf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 143
    new-array v3, v2, [C

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 3091
    iget-char v0, v0, Lcom/robinhood/ticker/d;->bGM:C

    .line 145
    aput-char v0, v3, v1

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method final b([C)V
    .locals 10

    .prologue
    const v9, 0x9baa

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Need to call #setCharacterLists first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 77
    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->wP()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/robinhood/ticker/e;->wS()[C

    move-result-object v0

    iget-object v1, p0, Lcom/robinhood/ticker/e;->bHa:Ljava/util/Set;

    .line 85
    invoke-static {v0, p1, v1}, Lcom/robinhood/ticker/a;->a([C[CLjava/util/Set;)[I

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 90
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 91
    aget v0, v5, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/d;

    iget-object v7, p0, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    iget-object v8, p0, Lcom/robinhood/ticker/e;->bGL:Lcom/robinhood/ticker/f;

    invoke-direct {v6, v7, v8}, Lcom/robinhood/ticker/d;-><init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    aget-char v6, p1, v3

    invoke-virtual {v0, v6}, Lcom/robinhood/ticker/d;->q(C)V

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 90
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    invoke-virtual {v0, v2}, Lcom/robinhood/ticker/d;->q(C)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final onAnimationEnd()V
    .locals 5

    .prologue
    const v4, 0x9bab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 1140
    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->wQ()V

    .line 1141
    iget v3, v0, Lcom/robinhood/ticker/d;->bGT:F

    iput v3, v0, Lcom/robinhood/ticker/d;->bGV:F

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final setAnimationProgress(F)V
    .locals 11

    .prologue
    const v10, 0x9bac

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 1154
    cmpl-float v3, p1, v9

    if-nez v3, :cond_0

    .line 1156
    iget-char v3, v0, Lcom/robinhood/ticker/d;->bGN:C

    iput-char v3, v0, Lcom/robinhood/ticker/d;->bGM:C

    .line 1157
    iput v8, v0, Lcom/robinhood/ticker/d;->bGW:F

    .line 1158
    iput v8, v0, Lcom/robinhood/ticker/d;->bGX:F

    .line 1161
    :cond_0
    iget-object v3, v0, Lcom/robinhood/ticker/d;->bGL:Lcom/robinhood/ticker/f;

    .line 2070
    iget v3, v3, Lcom/robinhood/ticker/f;->bGR:F

    .line 1164
    iget v4, v0, Lcom/robinhood/ticker/d;->endIndex:I

    iget v5, v0, Lcom/robinhood/ticker/d;->startIndex:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 1171
    mul-float/2addr v4, p1

    .line 1177
    div-float/2addr v4, v3

    .line 1181
    float-to-int v5, v4

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 1188
    iget v6, v0, Lcom/robinhood/ticker/d;->bGX:F

    sub-float v7, v9, p1

    mul-float/2addr v6, v7

    .line 1193
    mul-float/2addr v5, v3

    iget v7, v0, Lcom/robinhood/ticker/d;->bGY:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iput v5, v0, Lcom/robinhood/ticker/d;->bGQ:F

    .line 1198
    iget v5, v0, Lcom/robinhood/ticker/d;->startIndex:I

    float-to-int v4, v4

    iget v6, v0, Lcom/robinhood/ticker/d;->bGY:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v0, Lcom/robinhood/ticker/d;->bGP:I

    .line 1200
    iput v3, v0, Lcom/robinhood/ticker/d;->bGR:F

    .line 1201
    iget v3, v0, Lcom/robinhood/ticker/d;->bGS:F

    iget v4, v0, Lcom/robinhood/ticker/d;->bGU:F

    iget v5, v0, Lcom/robinhood/ticker/d;->bGS:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/robinhood/ticker/d;->bGT:F

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final wP()F
    .locals 5

    .prologue
    const v4, 0x9bae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->wP()F

    move-result v0

    add-float/2addr v2, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method final wR()F
    .locals 5

    .prologue
    const v4, 0x9bad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 2104
    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->wQ()V

    .line 2105
    iget v0, v0, Lcom/robinhood/ticker/d;->bGV:F

    .line 128
    add-float/2addr v2, v0

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
