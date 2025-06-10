.class public final Lcom/tencent/tinker/a/a/d;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public PlQ:I

.field public PlR:[[I

.field public PlS:[[I

.field public PlT:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 55
    iput p2, p0, Lcom/tencent/tinker/a/a/d;->PlQ:I

    .line 56
    iput-object p3, p0, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    .line 57
    iput-object p4, p0, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    .line 58
    iput-object p5, p0, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    .line 59
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/d;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 63
    iget v1, p0, Lcom/tencent/tinker/a/a/d;->PlQ:I

    iget v2, p1, Lcom/tencent/tinker/a/a/d;->PlQ:I

    if-eq v1, v2, :cond_1

    .line 64
    iget v0, p0, Lcom/tencent/tinker/a/a/d;->PlQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/d;->PlQ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    array-length v2, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    array-length v3, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    array-length v4, v1

    .line 70
    iget-object v1, p1, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    array-length v1, v1

    .line 71
    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    array-length v5, v5

    .line 72
    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    array-length v6, v6

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    if-eq v3, v5, :cond_3

    .line 79
    invoke-static {v3, v5}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_3
    if-eq v4, v6, :cond_4

    .line 83
    invoke-static {v4, v6}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 86
    :goto_1
    if-ge v1, v2, :cond_7

    .line 87
    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 88
    iget-object v6, p0, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 89
    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    .line 90
    iget-object v8, p1, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    .line 92
    if-eq v5, v7, :cond_5

    .line 93
    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_5
    if-eq v6, v8, :cond_6

    .line 97
    invoke-static {v6, v8}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    .line 101
    :goto_2
    if-ge v1, v3, :cond_a

    .line 102
    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 103
    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    .line 104
    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    .line 105
    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    .line 107
    if-eq v2, v6, :cond_8

    .line 108
    invoke-static {v2, v6}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_8
    if-eq v5, v7, :cond_9

    .line 112
    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v0

    .line 116
    :goto_3
    if-ge v1, v4, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 118
    iget-object v3, p0, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    .line 119
    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 120
    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 122
    if-eq v2, v5, :cond_b

    .line 123
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/b/c;->lO(II)I

    move-result v0

    goto/16 :goto_0

    .line 126
    :cond_b
    if-eq v3, v6, :cond_c

    .line 127
    invoke-static {v3, v6}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto/16 :goto_0

    .line 116
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/d;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    instance-of v1, p1, Lcom/tencent/tinker/a/a/d;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/d;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tinker/a/a/d;->PlQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
