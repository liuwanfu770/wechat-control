.class public final Lf/l/b/a/b/o/h;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/h$b;,
        Lf/l/b/a/b/o/h$c;,
        Lf/l/b/a/b/o/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private QXf:I

.field private QXg:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/o/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    return v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xefce

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

    const-string/jumbo v3, "elements"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "a"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "iterator"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "toArray"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "toArray"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic b(Lf/l/b/a/b/o/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/o/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    return v0
.end method

.method static synthetic d(Lf/l/b/a/b/o/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    return v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const v4, 0xefc9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-le p1, v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_1
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-nez v0, :cond_2

    .line 114
    iput-object p2, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 136
    :goto_0
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    .line 137
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_2
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_3

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    aput-object p2, v0, v2

    .line 119
    iget-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 120
    iput-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-ne v0, v3, :cond_4

    .line 125
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 132
    :goto_1
    aput-object p2, v1, p1

    .line 133
    iput-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf/l/b/a/b/o/h;->QXf:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const v6, 0xefc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 102
    :goto_0
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    .line 103
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 79
    :cond_0
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-ne v0, v5, :cond_1

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 82
    aput-object p1, v0, v5

    .line 83
    iput-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 87
    array-length v3, v0

    .line 88
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-lt v1, v3, :cond_2

    .line 90
    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 91
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v1, v1, 0x1

    .line 92
    if-ge v2, v1, :cond_3

    .line 96
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 97
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    aput-object p1, v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    .line 149
    iget v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/o/h;->modCount:I

    .line 150
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const v3, 0xefc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-lt p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_1
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v2, 0xefcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lf/l/b/a/b/o/h$a;->hea()Lf/l/b/a/b/o/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/o/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_1
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 232
    new-instance v0, Lf/l/b/a/b/o/h$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/o/h$b;-><init>(Lf/l/b/a/b/o/h;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/o/h;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0xefcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-lt p1, v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 178
    :cond_1
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 197
    :goto_0
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    .line 198
    iget v1, p0, Lf/l/b/a/b/o/h;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/l/b/a/b/o/h;->modCount:I

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 183
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 184
    aget-object v1, v0, p1

    .line 186
    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 187
    rsub-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 190
    :cond_3
    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 191
    if-lez v2, :cond_4

    .line 192
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_4
    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v0, v2

    move-object v0, v1

    goto :goto_0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    const v3, 0xefca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-lt p1, v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_1
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    .line 168
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 164
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 165
    aget-object v1, v0, p1

    .line 166
    aput-object p2, v0, p1

    move-object v0, v1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    return v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v4, 0xefcd

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/o/h;->aol(I)V

    .line 300
    :cond_0
    array-length v0, p1

    .line 301
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-ne v1, v2, :cond_6

    .line 302
    if-eqz v0, :cond_4

    .line 303
    iget-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 319
    :cond_1
    :goto_0
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-le v0, v1, :cond_2

    .line 320
    iget v0, p0, Lf/l/b/a/b/o/h;->QXf:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 322
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/o/h;->aol(I)V

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p1

    :goto_1
    return-object v0

    .line 306
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 308
    if-nez v0, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/o/h;->aol(I)V

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 311
    :cond_6
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-ge v0, v1, :cond_8

    .line 312
    iget-object v0, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/o/h;->aol(I)V

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 314
    :cond_8
    iget v1, p0, Lf/l/b/a/b/o/h;->QXf:I

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lf/l/b/a/b/o/h;->QXg:Ljava/lang/Object;

    iget v2, p0, Lf/l/b/a/b/o/h;->QXf:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
