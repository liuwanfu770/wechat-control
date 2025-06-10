.class public final Lcom/google/android/exoplayer2/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/v$c;


# instance fields
.field private final beO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/e;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1683c

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/e;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1683d

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/e;->flags:I

    .line 79
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "application/cea-608"

    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->aU(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/e;->beO:Ljava/util/List;

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/s;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const v11, 0x16840

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/c/f/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/e;->beO:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/s;-><init>(Ljava/util/List;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/i/m;

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/f/v$b;->bgU:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/e;->beO:Ljava/util/List;

    .line 142
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    if-lez v1, :cond_5

    .line 143
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 144
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 1131
    iget v5, v6, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 145
    add-int v7, v5, v3

    .line 146
    const/16 v3, 0x86

    if-ne v1, v3, :cond_4

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v8, v0, 0x1f

    move v5, v4

    .line 150
    :goto_2
    if-ge v5, v8, :cond_3

    .line 151
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/i/m;->readString(I)Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 153
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move v0, v2

    .line 156
    :goto_3
    if-eqz v0, :cond_2

    .line 157
    const-string/jumbo v0, "application/cea-708"

    .line 158
    and-int/lit8 v1, v1, 0x3f

    .line 163
    :goto_4
    const/4 v10, 0x0

    invoke-static {v10, v0, v4, v9, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 150
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v0, v4

    .line 153
    goto :goto_3

    .line 160
    :cond_2
    const-string/jumbo v0, "application/cea-608"

    move v1, v2

    .line 161
    goto :goto_4

    :cond_3
    move-object v0, v3

    .line 171
    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    goto :goto_1

    .line 173
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/c/f/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/f/s;-><init>(Ljava/util/List;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private isSet(I)Z
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/e;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/v;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1683f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 96
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/m;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/f/v$b;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/f/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/d;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/f/v$b;->language:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :sswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/f/v$b;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/f;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/f/v$b;->language:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/f/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :sswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/f/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :sswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/j;

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/f/e;->a(Lcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/s;

    move-result-object v2

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f/j;-><init>(Lcom/google/android/exoplayer2/c/f/s;ZZ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/f/e;->a(Lcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/f/k;-><init>(Lcom/google/android/exoplayer2/c/f/s;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_7
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/f/e;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/t;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/f/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/l;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/f/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/c/f/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/g;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/f/v$b;->bgT:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/f/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/o;-><init>(Lcom/google/android/exoplayer2/c/f/h;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xf -> :sswitch_1
        0x15 -> :sswitch_8
        0x1b -> :sswitch_5
        0x24 -> :sswitch_6
        0x59 -> :sswitch_9
        0x81 -> :sswitch_2
        0x82 -> :sswitch_3
        0x86 -> :sswitch_7
        0x87 -> :sswitch_2
        0x8a -> :sswitch_3
    .end sparse-switch
.end method

.method public final sj()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1683e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
