.class final Lcom/tencent/magicbrush/handler/glfont/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/glfont/d;


# instance fields
.field private cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

.field private cmI:I

.field private cmJ:Lcom/tencent/magicbrush/handler/glfont/d$c;

.field private mHeight:I

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22319

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/d$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    .line 18
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/d$c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmJ:Lcom/tencent/magicbrush/handler/glfont/d$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    const v0, 0x2231b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p3, :cond_0

    .line 30
    const v0, 0x2231b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    const v0, 0x2231b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v6, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmJ:Lcom/tencent/magicbrush/handler/glfont/d$c;

    .line 2044
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    .line 2045
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    .line 2046
    iput p1, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->width:I

    .line 2047
    iput p2, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->height:I

    .line 1112
    const v1, 0x7fffffff

    .line 1113
    const/4 v2, -0x1

    .line 1115
    const/4 v3, 0x0

    move v4, v1

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 2063
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 2064
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    .line 2069
    add-int/2addr v1, p1

    iget v7, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mWidth:I

    add-int/lit8 v7, v7, -0x1

    if-le v1, v7, :cond_4

    .line 2070
    const/4 v1, -0x1

    move v7, v1

    .line 1117
    :goto_2
    if-ltz v7, :cond_f

    .line 1118
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 1119
    add-int v1, v7, p2

    if-lt v1, v5, :cond_3

    add-int v1, v7, p2

    if-ne v1, v5, :cond_f

    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    if-lez v1, :cond_f

    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    if-ge v1, v4, :cond_f

    .line 1121
    :cond_3
    add-int v2, v7, p2

    .line 1123
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    .line 1124
    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    .line 1125
    iput v7, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    move v0, v3

    move v5, v2

    .line 1115
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 2073
    :cond_4
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    move v7, v3

    move v8, p1

    .line 2075
    :goto_4
    if-lez v8, :cond_7

    .line 2076
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 2077
    iget v9, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    if-le v9, v1, :cond_5

    .line 2078
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    .line 2081
    :cond_5
    add-int v9, v1, p2

    iget v10, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mHeight:I

    add-int/lit8 v10, v10, -0x1

    if-le v9, v10, :cond_6

    .line 2082
    const/4 v1, -0x1

    move v7, v1

    goto :goto_2

    .line 2085
    :cond_6
    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    sub-int/2addr v8, v0

    .line 2086
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v1

    .line 2089
    goto :goto_2

    .line 1130
    :cond_8
    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    .line 1131
    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    .line 1132
    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    .line 1133
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->width:I

    .line 1134
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->height:I

    move-object v0, v6

    .line 37
    :goto_5
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    if-ltz v1, :cond_9

    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    if-gez v1, :cond_e

    .line 38
    :cond_9
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    const v0, 0x2231b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1138
    :cond_a
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/d$a;->EZ()Lcom/tencent/magicbrush/handler/glfont/d$b;

    move-result-object v0

    .line 1139
    iget v1, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    .line 1140
    iget v1, v6, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    .line 1141
    iput p1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    .line 1142
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1145
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 1146
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 1148
    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    iget v5, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_b

    .line 1149
    iget v3, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    sub-int/2addr v1, v3

    .line 1150
    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->x:I

    .line 1151
    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    sub-int v1, v3, v1

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    .line 1152
    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    if-gtz v0, :cond_b

    .line 1153
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 1154
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/glfont/d$a;->a(Lcom/tencent/magicbrush/handler/glfont/d$b;)V

    .line 1155
    add-int/lit8 v0, v2, -0x1

    .line 1144
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_6

    .line 2095
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_d

    .line 2096
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 2097
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 2098
    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->y:I

    if-ne v3, v4, :cond_c

    .line 2099
    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$b;->z:I

    .line 2100
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 2101
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/glfont/d$a;->a(Lcom/tencent/magicbrush/handler/glfont/d$b;)V

    .line 2102
    add-int/lit8 v2, v2, -0x1

    .line 2095
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1165
    :cond_d
    iget v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmI:I

    mul-int v1, p1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmI:I

    move-object v0, v6

    .line 1166
    goto/16 :goto_5

    .line 41
    :cond_e
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    iget v2, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->x:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/d$c;->y:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    const v0, 0x2231b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    move v1, v4

    goto/16 :goto_3
.end method

.method public final init(II)V
    .locals 1

    .prologue
    const v0, 0x2231a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput p1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mWidth:I

    .line 23
    iput p2, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mHeight:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/magicbrush/handler/glfont/l;->reset()V

    .line 25
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x2231c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmI:I

    .line 47
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/d$a;->e(Ljava/util/ArrayList;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/l;->cmH:Lcom/tencent/magicbrush/handler/glfont/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/d$a;->EZ()Lcom/tencent/magicbrush/handler/glfont/d$b;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mWidth:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/d$b;->gL(I)Lcom/tencent/magicbrush/handler/glfont/d$b;

    .line 50
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/l;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
