.class final Lcom/google/android/exoplayer2/source/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/h/t$a;
.implements Lcom/google/android/exoplayer2/h/t$d;
.implements Lcom/google/android/exoplayer2/source/m$b;
.implements Lcom/google/android/exoplayer2/source/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/g;",
        "Lcom/google/android/exoplayer2/h/t$a",
        "<",
        "Lcom/google/android/exoplayer2/source/a/a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/t$d;",
        "Lcom/google/android/exoplayer2/source/m$b;",
        "Lcom/google/android/exoplayer2/source/o;"
    }
.end annotation


# instance fields
.field aQx:Lcom/google/android/exoplayer2/source/r;

.field aRf:Z

.field private final bjM:I

.field private final bjP:Lcom/google/android/exoplayer2/h/b;

.field final bjS:Lcom/google/android/exoplayer2/h/t;

.field private final bjV:Ljava/lang/Runnable;

.field bjY:[Lcom/google/android/exoplayer2/source/m;

.field private bjZ:[I

.field bka:Z

.field bkb:Z

.field bkd:I

.field bki:J

.field private bkj:J

.field bkl:Z

.field private final bmE:Lcom/google/android/exoplayer2/source/b/j$a;

.field final bmF:Lcom/google/android/exoplayer2/source/b/c;

.field private final bmG:Lcom/google/android/exoplayer2/Format;

.field private final bmH:Lcom/google/android/exoplayer2/source/b/c$b;

.field final bmI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/source/b/f;",
            ">;"
        }
    .end annotation
.end field

.field bmJ:Lcom/google/android/exoplayer2/Format;

.field bmK:I

.field bmL:I

.field private bmM:Z

.field bmN:[Z

.field private bmO:[Z

.field bmP:Z

.field final bmt:Lcom/google/android/exoplayer2/source/b$a;

.field final handler:Landroid/os/Handler;

.field released:Z

.field final trackType:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/b$a;)V
    .locals 5

    .prologue
    const v3, 0xf592

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    .line 128
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 130
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/j;->bjP:Lcom/google/android/exoplayer2/h/b;

    .line 131
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b/j;->bmG:Lcom/google/android/exoplayer2/Format;

    .line 132
    iput p8, p0, Lcom/google/android/exoplayer2/source/b/j;->bjM:I

    .line 133
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/h/t;

    const-string/jumbo v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    .line 136
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjZ:[I

    .line 137
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/source/b/j$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b/j$1;-><init>(Lcom/google/android/exoplayer2/source/b/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjV:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    .line 146
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    .line 147
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private V(J)Z
    .locals 7

    .prologue
    const v5, 0xf5a0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v1

    move v1, v0

    .line 760
    :goto_0
    if-ge v1, v2, :cond_2

    .line 761
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v3, v3, v1

    .line 762
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->rewind()V

    .line 763
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    move-result v4

    .line 768
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/j;->bmO:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/b/j;->bmM:Z

    if-nez v4, :cond_1

    .line 769
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_1
    return v0

    .line 771
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->tc()V

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const v8, 0xf59f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    if-nez p0, :cond_0

    .line 730
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return-object p1

    .line 732
    :cond_0
    const/4 v2, 0x0

    .line 733
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/j;->bt(Ljava/lang/String;)I

    move-result v0

    .line 734
    if-ne v0, v1, :cond_2

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->aRu:Ljava/lang/String;

    .line 7777
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/j;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 739
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->aRK:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 736
    :cond_2
    if-ne v0, v3, :cond_1

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->aRu:Ljava/lang/String;

    .line 7781
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/b/j;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0xf5a1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 798
    :goto_0
    return-object v0

    .line 788
    :cond_0
    const-string/jumbo v1, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 8249
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/j;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/j;->bt(Ljava/lang/String;)I

    move-result v6

    .line 791
    if-ne p1, v6, :cond_2

    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 793
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 798
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final T(J)Z
    .locals 17

    .prologue
    const v2, 0xf598

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    :cond_0
    const/4 v2, 0x0

    const v3, 0xf598

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return v2

    .line 439
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    move-wide/from16 p1, v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/source/b/c;->a(Lcom/google/android/exoplayer2/source/b/f;JLcom/google/android/exoplayer2/source/b/c$b;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/c$b;->blV:Z

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/b/c$b;->blU:Lcom/google/android/exoplayer2/source/a/a;

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c$b;->blW:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->bmH:Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b/c$b;->clear()V

    .line 447
    if-eqz v2, :cond_4

    .line 448
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    .line 449
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    .line 450
    const/4 v2, 0x1

    const v3, 0xf598

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    goto :goto_1

    .line 453
    :cond_4
    if-nez v12, :cond_6

    .line 454
    if-eqz v3, :cond_5

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 457
    :cond_5
    const/4 v2, 0x0

    const v3, 0xf598

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2745
    :cond_6
    instance-of v2, v12, Lcom/google/android/exoplayer2/source/b/f;

    .line 460
    if-eqz v2, :cond_7

    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    move-object v2, v12

    .line 462
    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    .line 463
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/b/f;->a(Lcom/google/android/exoplayer2/source/b/j;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bjM:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J

    move-result-wide v14

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/a/a;->blr:Lcom/google/android/exoplayer2/h/j;

    iget v5, v12, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lcom/google/android/exoplayer2/source/a/a;->blt:I

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/a/a;->blu:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/android/exoplayer2/source/a/a;->blv:J

    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/a/a;->blw:J

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 470
    const/4 v2, 0x1

    const v3, 0xf598

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I
    .locals 22

    .prologue
    const v2, 0xf5a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    .line 8514
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->tf()J

    move-result-wide v2

    .line 8745
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 8516
    if-eqz v4, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 8517
    :goto_0
    const/16 v21, 0x0

    .line 8518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 9340
    if-eqz v2, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/c;->blR:Lcom/google/android/exoplayer2/g/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    .line 9341
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/q;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/g/f;->indexOf(I)I

    move-result v6

    .line 10066
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->d(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10067
    const-wide/32 v2, 0xea60

    invoke-interface {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/g/f;->k(IJ)Z

    move-result v3

    move-object/from16 v2, p6

    .line 10068
    check-cast v2, Lcom/google/android/exoplayer2/h/s$e;

    iget v2, v2, Lcom/google/android/exoplayer2/h/s$e;->responseCode:I

    .line 10069
    if-eqz v3, :cond_4

    .line 10070
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisted: duration=60000, responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10071
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/f;->eK(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    .line 9340
    :goto_2
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 8518
    :goto_3
    if-eqz v2, :cond_2

    .line 8519
    if-eqz v4, :cond_1

    .line 8520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    .line 8521
    move-object/from16 v0, p1

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 8522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8523
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    .line 8526
    :cond_1
    const/16 v21, 0x1

    .line 8528
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->blr:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->blt:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->blu:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->blv:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->blw:J

    .line 8530
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->tf()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 8528
    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 8532
    if-eqz v21, :cond_9

    .line 8533
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    if-nez v2, :cond_8

    .line 8534
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->T(J)Z

    .line 8538
    :goto_5
    const/4 v2, 0x2

    const v3, 0xf5a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return v2

    .line 8516
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10073
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10074
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/f;->eK(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 10078
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 9340
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 8521
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8536
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    goto :goto_5

    .line 8540
    :cond_9
    const/4 v2, 0x0

    .line 50
    const v3, 0xf5a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJ)V
    .locals 20

    .prologue
    const v2, 0xf5a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    .line 11486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 12322
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/exoplayer2/source/b/c$a;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 12323
    check-cast v2, Lcom/google/android/exoplayer2/source/b/c$a;

    .line 13063
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    .line 12324
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->blL:[B

    .line 12325
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/b/c$a;->blr:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/c$a;->blS:Ljava/lang/String;

    .line 13463
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/c$a;->blT:[B

    .line 12325
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 11487
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->blr:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->blt:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->blu:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->blv:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->blw:J

    .line 11489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->tf()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 11487
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 11490
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    if-nez v2, :cond_1

    .line 11491
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->T(J)Z

    const v2, 0xf5a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11493
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 50
    const v2, 0xf5a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V
    .locals 20

    .prologue
    const v2, 0xf5a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    .line 10500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->bmt:Lcom/google/android/exoplayer2/source/b$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->blr:Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->bls:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->blt:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->blu:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->blv:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->blw:J

    .line 10502
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->tf()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 10500
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/b$a;->b(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 10503
    if-nez p6, :cond_0

    .line 10504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/j;->tm()V

    .line 10505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bkd:I

    if-lez v2, :cond_0

    .line 10506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 50
    :cond_0
    const v2, 0xf5a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQ(Z)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 2189
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/b/c;->blK:Z

    .line 364
    return-void
.end method

.method public final synthetic dL(I)Lcom/google/android/exoplayer2/c/m;
    .locals 2

    .prologue
    const v1, 0x3202f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/b/j;->ew(I)Lcom/google/android/exoplayer2/source/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ew(I)Lcom/google/android/exoplayer2/source/m;
    .locals 5

    .prologue
    const v4, 0xf59a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v0

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjZ:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_1
    return-object v0

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjP:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 3486
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/m;->blg:Lcom/google/android/exoplayer2/source/m$b;

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjZ:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjZ:[I

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjZ:[I

    aput p1, v0, v2

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aput-object v1, v0, v2

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final i(JZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xf594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    .line 308
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->sQ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/b/j;->V(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return v0

    .line 312
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    .line 313
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->cancelLoading()V

    .line 320
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->tm()V

    goto :goto_1
.end method

.method final o(IZ)V
    .locals 3

    .prologue
    const v2, 0xf59e

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmN:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmN:[Z

    aput-boolean p2, v0, p1

    .line 717
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkd:I

    if-eqz p2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkd:I

    .line 718
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final rP()V
    .locals 3

    .prologue
    const v2, 0xf59b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bka:Z

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sH()J
    .locals 9

    .prologue
    const v8, 0xf595

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    if-eqz v0, :cond_0

    .line 325
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-wide v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->sQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 1174
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b/f;->bmr:Z

    .line 331
    if-eqz v1, :cond_2

    .line 333
    :goto_1
    if-eqz v0, :cond_5

    .line 334
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->blw:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1217
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/l;->sP()J

    move-result-wide v6

    .line 337
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 340
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final sI()J
    .locals 3

    .prologue
    const v2, 0xf599

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkl:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->blw:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sM()V
    .locals 1

    .prologue
    const v0, 0xf596

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->tm()V

    .line 360
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sN()V
    .locals 3

    .prologue
    const v2, 0xf59c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final sQ()Z
    .locals 4

    .prologue
    .line 749
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bkj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tl()V
    .locals 3

    .prologue
    const v2, 0xf593

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    if-nez v0, :cond_0

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bki:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/j;->T(J)Z

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final tm()V
    .locals 7

    .prologue
    const v6, 0xf597

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 426
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b/j;->bmP:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/m;->reset(Z)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmP:Z

    .line 429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final tn()V
    .locals 15

    .prologue
    const/4 v7, 0x3

    const v14, 0xf59d

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bka:Z

    if-nez v0, :cond_1

    .line 606
    :cond_0
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v3, v1

    move v0, v5

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 4203
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l;->sY()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 609
    if-nez v4, :cond_2

    .line 610
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4652
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v8, v0

    move v1, v5

    move v0, v2

    move v4, v5

    .line 4653
    :goto_2
    if-ge v1, v8, :cond_8

    .line 4654
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v3, v3, v1

    .line 5203
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l;->sY()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 4654
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 4656
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/j;->bq(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v7

    .line 4665
    :goto_3
    if-le v3, v4, :cond_7

    move v0, v1

    .line 4653
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_2

    .line 4658
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4659
    const/4 v3, 0x2

    goto :goto_3

    .line 4660
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/j;->br(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    .line 4661
    goto :goto_3

    :cond_6
    move v3, v5

    .line 4663
    goto :goto_3

    .line 4668
    :cond_7
    if-ne v3, v4, :cond_f

    if-eq v0, v2, :cond_f

    move v0, v2

    move v3, v4

    .line 4672
    goto :goto_4

    .line 4676
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmF:Lcom/google/android/exoplayer2/source/b/c;

    .line 6156
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/b/c;->blI:Lcom/google/android/exoplayer2/source/q;

    .line 4677
    iget v9, v3, Lcom/google/android/exoplayer2/source/q;->length:I

    .line 4680
    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->bmL:I

    .line 4681
    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmN:[Z

    .line 4682
    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmO:[Z

    .line 4685
    new-array v10, v8, [Lcom/google/android/exoplayer2/source/q;

    move v2, v5

    .line 4686
    :goto_5
    if-ge v2, v8, :cond_e

    .line 4687
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v1, v2

    .line 6203
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/l;->sY()Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 4688
    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 4689
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/j;->bq(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v6

    .line 4690
    :goto_6
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/b/j;->bmO:[Z

    aput-boolean v1, v12, v2

    .line 4691
    iget-boolean v12, p0, Lcom/google/android/exoplayer2/source/b/j;->bmM:Z

    or-int/2addr v1, v12

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmM:Z

    .line 4692
    if-ne v2, v0, :cond_c

    .line 4693
    new-array v12, v9, [Lcom/google/android/exoplayer2/Format;

    move v1, v5

    .line 4694
    :goto_7
    if-ge v1, v9, :cond_b

    .line 7060
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v1

    .line 4695
    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v12, v1

    .line 4694
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v5

    .line 4689
    goto :goto_6

    .line 4697
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/q;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v10, v2

    .line 4698
    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->bmL:I

    .line 4686
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 4700
    :cond_c
    if-ne v4, v7, :cond_d

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 4701
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->bmG:Lcom/google/android/exoplayer2/Format;

    .line 4702
    :goto_9
    new-instance v12, Lcom/google/android/exoplayer2/source/q;

    new-array v13, v6, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/q;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v10, v2

    goto :goto_8

    .line 4701
    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 4705
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 614
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/j;->aRf:Z

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->bmE:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b/j$a;->qv()V

    .line 616
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v3, v4

    goto/16 :goto_4
.end method
