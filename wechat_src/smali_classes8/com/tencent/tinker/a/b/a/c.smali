.class public final Lcom/tencent/tinker/a/b/a/c;
.super Lcom/tencent/tinker/a/b/a/e;
.source "SourceFile"


# instance fields
.field private final PnB:Lcom/tencent/tinker/a/c/b;

.field private PnC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/e;-><init>(Lcom/tencent/tinker/a/b/a/e;)V

    .line 29
    new-instance v0, Lcom/tencent/tinker/a/c/b;

    invoke-direct {v0}, Lcom/tencent/tinker/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnB:Lcom/tencent/tinker/a/c/b;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 37
    return-void
.end method

.method private amE(I)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    if-eq p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnB:Lcom/tencent/tinker/a/c/b;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/a/c/b;->append(II)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 61
    sparse-switch p2, :sswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 101
    :goto_0
    return-void

    .line 69
    :sswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 1203
    sub-int v0, p5, v0

    .line 70
    int-to-byte v1, v0

    if-eq v0, v1, :cond_1

    .line 71
    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 82
    :sswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 2203
    sub-int v0, p5, v0

    .line 83
    int-to-short v1, v0

    if-eq v0, v1, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 91
    :sswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xe -> :sswitch_0
        0x24 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(IIIIIJI)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 188
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_1
    const v0, 0xffff

    if-le p3, v0, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 185
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 122
    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 136
    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 166
    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 180
    :pswitch_5
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 184
    :pswitch_6
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .locals 3

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 196
    packed-switch p2, :pswitch_data_0

    .line 320
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 317
    :goto_0
    return-void

    .line 260
    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 304
    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 316
    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIIIIJIII)V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 328
    packed-switch p2, :pswitch_data_0

    .line 393
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :pswitch_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 390
    :goto_0
    return-void

    .line 389
    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIIIIJIIII)V
    .locals 3

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 401
    sparse-switch p2, :sswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 409
    return-void

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIIIIJIIIII)V
    .locals 3

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 420
    sparse-switch p2, :sswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 428
    return-void

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(III[I)V
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 470
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 472
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 473
    return-void
.end method

.method public final a(IILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 479
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 481
    packed-switch p5, :pswitch_data_0

    .line 500
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/tencent/tinker/a/b/b/a;->amH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_1
    check-cast p3, [B

    check-cast p3, [B

    array-length v0, p3

    .line 484
    iget v1, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 497
    :goto_0
    return-void

    .line 488
    :pswitch_2
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    check-cast p3, [S

    check-cast p3, [S

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 492
    :pswitch_3
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    check-cast p3, [I

    check-cast p3, [I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 496
    :pswitch_4
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    check-cast p3, [J

    check-cast p3, [J

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 459
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 461
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 463
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 464
    return-void
.end method

.method public final amF(I)I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnB:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/c/b;->indexOfKey(I)I

    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 50
    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/c;->PnB:Lcom/tencent/tinker/a/c/b;

    .line 1187
    iget-object v1, v1, Lcom/tencent/tinker/a/c/b;->PnL:[I

    aget p1, v1, v0

    goto :goto_0
.end method

.method public final b(IIIIIJII)V
    .locals 3

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->amE(I)V

    .line 439
    sparse-switch p2, :sswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->amI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :sswitch_0
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->PnC:I

    .line 447
    return-void

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method
