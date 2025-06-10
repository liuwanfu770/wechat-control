.class public final Lcom/google/android/exoplayer2/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/e$b;,
        Lcom/google/android/exoplayer2/c/d/e$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final bbh:I

.field private static final bbi:[B


# instance fields
.field private aRR:J

.field private aWA:I

.field private final aWJ:Lcom/google/android/exoplayer2/i/m;

.field private aWz:Lcom/google/android/exoplayer2/c/g;

.field private aXR:I

.field private aXS:I

.field private bbA:J

.field private bbB:Lcom/google/android/exoplayer2/c/d/e$b;

.field private bbC:Z

.field private bbD:Lcom/google/android/exoplayer2/c/m;

.field private bbE:[Lcom/google/android/exoplayer2/c/m;

.field private bbF:Z

.field private final bbj:Lcom/google/android/exoplayer2/c/d/j;

.field private final bbk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bbl:Lcom/google/android/exoplayer2/i/m;

.field private final bbm:Lcom/google/android/exoplayer2/i/m;

.field private final bbn:Lcom/google/android/exoplayer2/i/m;

.field private final bbo:Lcom/google/android/exoplayer2/i/m;

.field private final bbp:Lcom/google/android/exoplayer2/i/u;

.field private final bbq:Lcom/google/android/exoplayer2/i/m;

.field private final bbr:[B

.field private final bbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bbt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private bbu:I

.field private bbv:J

.field private bbw:I

.field private bbx:Lcom/google/android/exoplayer2/i/m;

.field private bby:J

.field private bbz:I

.field private final flags:I

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x167c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/c/d/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/e;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 112
    const-string/jumbo v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/e;->bbh:I

    .line 113
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/d/e;->bbi:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(I)V

    .line 172
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(ILcom/google/android/exoplayer2/i/u;)V

    .line 179
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/u;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(ILcom/google/android/exoplayer2/i/u;B)V

    .line 187
    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/i/u;B)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const v3, 0x33170

    const/16 v2, 0x10

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    or-int/lit8 v0, p1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->flags:I

    .line 198
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/e;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbj:Lcom/google/android/exoplayer2/c/d/j;

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    sget-object v1, Lcom/google/android/exoplayer2/i/k;->bvf:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbl:Lcom/google/android/exoplayer2/i/m;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbn:Lcom/google/android/exoplayer2/i/m;

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbo:Lcom/google/android/exoplayer2/i/m;

    .line 206
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbr:[B

    .line 207
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbt:Ljava/util/LinkedList;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    .line 210
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->aRR:J

    .line 211
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->bbA:J

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->rW()V

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K(J)V
    .locals 3

    .prologue
    const v2, 0x167b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->baG:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;->c(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->rW()V

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/e$b;IJILcom/google/android/exoplayer2/i/m;I)I
    .locals 30

    .prologue
    const v2, 0x167c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 771
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 772
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->dT(I)I

    move-result v3

    .line 774
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    move-object/from16 v20, v0

    .line 776
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    move-object/from16 v21, v0

    .line 778
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    aput v4, v2, p1

    .line 779
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->bcL:[J

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/l;->bcI:J

    aput-wide v4, v2, p1

    .line 780
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    .line 781
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->bcL:[J

    aget-wide v4, v2, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, p1

    .line 784
    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v8, v2

    .line 785
    :goto_0
    move-object/from16 v0, v21

    iget v14, v0, Lcom/google/android/exoplayer2/c/d/c;->flags:I

    .line 786
    if-eqz v8, :cond_1

    .line 787
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v14

    .line 790
    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 791
    :goto_1
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 792
    :goto_2
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 793
    :goto_3
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    .line 798
    :goto_4
    const-wide/16 v2, 0x0

    .line 802
    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    if-eqz v4, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    .line 804
    iget-object v2, v13, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    .line 807
    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcN:[I

    move-object/from16 v22, v0

    .line 808
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcO:[I

    move-object/from16 v23, v0

    .line 809
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcP:[J

    move-object/from16 v24, v0

    .line 810
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcQ:[Z

    move-object/from16 v25, v0

    .line 812
    iget v2, v13, Lcom/google/android/exoplayer2/c/d/j;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 815
    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    aget v2, v2, p1

    add-int v26, p6, v2

    .line 816
    iget-wide v6, v13, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    .line 817
    if-lez p1, :cond_2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/l;->bcX:J

    move-wide/from16 p2, v0

    :cond_2
    move-wide/from16 v2, p2

    .line 818
    :goto_7
    move/from16 v0, p6

    move/from16 v1, v26

    if-ge v0, v1, :cond_10

    .line 820
    if-eqz v19, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    move/from16 v16, v4

    .line 822
    :goto_8
    if-eqz v18, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    move v15, v4

    .line 823
    :goto_9
    if-nez p6, :cond_c

    if-eqz v8, :cond_c

    move v13, v14

    .line 825
    :goto_a
    if-eqz v9, :cond_e

    .line 831
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 832
    int-to-long v4, v4

    const-wide/16 v28, 0x3e8

    mul-long v4, v4, v28

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v23, p6

    .line 836
    :goto_b
    const-wide/16 v4, 0x3e8

    .line 837
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v24, p6

    .line 838
    aput v15, v22, p6

    .line 839
    shr-int/lit8 v4, v13, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_f

    if-eqz v12, :cond_3

    if-nez p6, :cond_f

    :cond_3
    const/4 v4, 0x1

    :goto_c
    aput-boolean v4, v25, p6

    .line 841
    move/from16 v0, v16

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 818
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    .line 784
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 790
    :cond_5
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1

    .line 791
    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_2

    .line 792
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 793
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 812
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto :goto_6

    .line 820
    :cond_a
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->duration:I

    move/from16 v16, v4

    goto :goto_8

    .line 822
    :cond_b
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->size:I

    move v15, v4

    goto :goto_9

    .line 823
    :cond_c
    if-eqz v17, :cond_d

    .line 824
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    move v13, v4

    goto :goto_a

    :cond_d
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->flags:I

    move v13, v4

    goto :goto_a

    .line 834
    :cond_e
    const/4 v4, 0x0

    aput v4, v23, p6

    goto :goto_b

    .line 839
    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 843
    :cond_10
    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/l;->bcX:J

    .line 844
    const v2, 0x167c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v26

    :cond_11
    move-wide v10, v2

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/e$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/c/d/e$b;"
        }
    .end annotation

    .prologue
    const v7, 0x167c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 716
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 717
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dT(I)I

    move-result v5

    .line 718
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 719
    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    .line 720
    if-nez v0, :cond_1

    .line 721
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 741
    :goto_1
    return-object v0

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_1
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2

    .line 724
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v2

    .line 725
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/d/l;->bcI:J

    .line 726
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    .line 729
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbJ:Lcom/google/android/exoplayer2/c/d/c;

    .line 730
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    .line 732
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 733
    :goto_2
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4

    .line 734
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    move v3, v1

    .line 735
    :goto_3
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    .line 736
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    move v2, v1

    .line 737
    :goto_4
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_6

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    .line 739
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    new-instance v6, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    iput-object v6, v5, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    .line 741
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 732
    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->bbd:I

    move v4, v1

    goto :goto_2

    .line 734
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->duration:I

    move v3, v1

    goto :goto_3

    .line 736
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->size:I

    move v2, v1

    goto :goto_4

    .line 738
    :cond_6
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->flags:I

    goto :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    const v5, 0x167bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 550
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v4, Lcom/google/android/exoplayer2/c/d/a;->aZC:I

    if-ne v3, v4, :cond_0

    .line 551
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 547
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/e$b;JI)V
    .locals 12

    .prologue
    const v0, 0x167be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v1, 0x0

    .line 616
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    .line 617
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 618
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v10, :cond_0

    .line 619
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 620
    iget v4, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZq:I

    if-ne v4, v5, :cond_3

    .line 621
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 622
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 623
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    .line 624
    if-lez v0, :cond_3

    .line 625
    add-int/2addr v0, v1

    .line 626
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 618
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    .line 631
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    .line 632
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    .line 633
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c/d/l;->be(II)V

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v10, :cond_2

    .line 638
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 639
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->aZq:I

    if-ne v2, v3, :cond_1

    .line 640
    add-int/lit8 v7, v1, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/e$b;IJILcom/google/android/exoplayer2/i/m;I)I

    move-result v6

    move v1, v7

    .line 637
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 644
    :cond_2
    const v0, 0x167be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/k;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const v9, 0x167bf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/k;->bcE:I

    .line 649
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 650
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 651
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dT(I)I

    move-result v0

    .line 652
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 653
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 657
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v6

    .line 658
    iget v3, p2, Lcom/google/android/exoplayer2/c/d/l;->sampleCount:I

    if-eq v6, v3, :cond_1

    .line 659
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Length mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/d/l;->sampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 663
    :cond_1
    if-nez v0, :cond_3

    .line 664
    iget-object v7, p2, Lcom/google/android/exoplayer2/c/d/l;->bcS:[Z

    move v0, v2

    move v4, v2

    .line 665
    :goto_0
    if-ge v4, v6, :cond_4

    .line 666
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v8

    .line 667
    add-int v3, v0, v8

    .line 668
    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v4

    .line 665
    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 668
    goto :goto_1

    .line 671
    :cond_3
    if-le v0, v5, :cond_5

    .line 672
    :goto_2
    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 673
    iget-object v3, p2, Lcom/google/android/exoplayer2/c/d/l;->bcS:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 675
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/d/l;->dZ(I)V

    .line 676
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v2

    .line 671
    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;ILcom/google/android/exoplayer2/c/d/l;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x167c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 870
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 871
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dT(I)I

    move-result v0

    .line 873
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 875
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 878
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 879
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    .line 880
    iget v3, p2, Lcom/google/android/exoplayer2/c/d/l;->sampleCount:I

    if-eq v2, v3, :cond_2

    .line 881
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/d/l;->sampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 878
    goto :goto_0

    .line 884
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer2/c/d/l;->bcS:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/d/l;->dZ(I)V

    .line 886
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/c/d/l;->q(Lcom/google/android/exoplayer2/i/m;)V

    .line 887
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const v4, 0x167c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 686
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 687
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dT(I)I

    move-result v1

    .line 688
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 689
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    .line 693
    if-eq v1, v2, :cond_1

    .line 695
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v2, "Unexpected saio entry count: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 698
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v0

    .line 699
    iget-wide v2, p1, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    if-nez v0, :cond_2

    .line 700
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    .line 701
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;[B)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const v1, 0x167c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 850
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 853
    sget-object v0, Lcom/google/android/exoplayer2/c/d/e;->bbi:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;ILcom/google/android/exoplayer2/c/d/l;)V

    .line 861
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/i/m;Ljava/lang/String;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    const v8, 0x167c6

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 893
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/c/d/e;->bbh:I

    if-eq v3, v4, :cond_0

    .line 895
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-void

    .line 897
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 898
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 901
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 904
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 905
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 906
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/c/d/e;->bbh:I

    if-eq v3, v4, :cond_3

    .line 908
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v0

    .line 911
    if-ne v0, v1, :cond_4

    .line 912
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 913
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 915
    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 916
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 918
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 919
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 922
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 923
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 924
    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v5, v3, 0x4

    .line 925
    and-int/lit8 v6, v0, 0xf

    .line 926
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 927
    :goto_1
    if-nez v0, :cond_8

    .line 928
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 926
    goto :goto_1

    .line 930
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 931
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 932
    const/16 v0, 0x10

    invoke-virtual {p1, v4, v2, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 933
    const/4 v7, 0x0

    .line 934
    if-nez v3, :cond_9

    .line 935
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 936
    new-array v7, v0, [B

    .line 937
    invoke-virtual {p1, v7, v2, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 939
    :cond_9
    iput-boolean v1, p3, Lcom/google/android/exoplayer2/c/d/l;->bcR:Z

    .line 940
    new-instance v0, Lcom/google/android/exoplayer2/c/d/k;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, p3, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    .line 942
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x167bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aZo:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/e$b;

    move-result-object v3

    .line 563
    if-nez v3, :cond_0

    .line 564
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 568
    iget-wide v0, v4, Lcom/google/android/exoplayer2/c/d/l;->bcX:J

    .line 569
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/d/e$b;->reset()V

    .line 571
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZn:I

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v5

    .line 572
    if-eqz v5, :cond_1

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_1

    .line 573
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aZn:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->n(Lcom/google/android/exoplayer2/i/m;)J

    move-result-wide v0

    .line 576
    :cond_1
    invoke-static {p0, v3, v0, v1, p2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/e$b;JI)V

    .line 578
    iget-object v0, v3, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v1, v4, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/c;->bbd:I

    .line 579
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/d/j;->dY(I)Lcom/google/android/exoplayer2/c/d/k;

    move-result-object v0

    .line 581
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZT:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_2

    .line 583
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/k;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;)V

    .line 586
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZU:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_3

    .line 588
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;)V

    .line 591
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZY:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_4

    .line 593
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 8864
    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;ILcom/google/android/exoplayer2/c/d/l;)V

    .line 596
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZV:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    .line 597
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->aZW:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 598
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 599
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/k;->bcD:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v3, v0, v4}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/i/m;Ljava/lang/String;Lcom/google/android/exoplayer2/c/d/l;)V

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 604
    :goto_2
    if-ge v1, v3, :cond_8

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 606
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZX:I

    if-ne v2, v5, :cond_6

    .line 607
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0, v4, p3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/c/d/l;[B)V

    .line 604
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 599
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 610
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 3

    .prologue
    const v2, 0x167b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZs:I

    if-ne v0, v1, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->d(Lcom/google/android/exoplayer2/c/d/a$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 399
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZB:I

    if-ne v0, v1, :cond_1

    .line 400
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->e(Lcom/google/android/exoplayer2/c/d/a$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    .line 404
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 13

    .prologue
    const v12, 0x167b7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbj:Lcom/google/android/exoplayer2/c/d/j;

    if-nez v0, :cond_1

    move v0, v7

    :goto_0
    const-string/jumbo v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 409
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    .line 412
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aZD:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v5

    .line 413
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 414
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    iget-object v0, v5, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v6

    .line 416
    :goto_1
    if-ge v1, v8, :cond_3

    .line 417
    iget-object v0, v5, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 418
    iget v10, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v11, Lcom/google/android/exoplayer2/c/d/a;->aZp:I

    if-ne v10, v11, :cond_2

    .line 419
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->l(Lcom/google/android/exoplayer2/i/m;)Landroid/util/Pair;

    move-result-object v10

    .line 420
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v6

    .line 407
    goto :goto_0

    .line 421
    :cond_2
    iget v10, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v11, Lcom/google/android/exoplayer2/c/d/a;->aZE:I

    if-ne v10, v11, :cond_0

    .line 422
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->m(Lcom/google/android/exoplayer2/i/m;)J

    move-result-wide v2

    goto :goto_2

    .line 427
    :cond_3
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 428
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v8, v6

    .line 429
    :goto_3
    if-ge v8, v11, :cond_6

    .line 430
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 431
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZu:I

    if-ne v1, v5, :cond_4

    .line 432
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZt:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/e;->flags:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_5

    move v5, v7

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/c/d/j;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_5
    move v5, v6

    .line 432
    goto :goto_4

    .line 440
    :cond_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 443
    :goto_5
    if-ge v6, v3, :cond_7

    .line 444
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/c/d/j;

    .line 445
    new-instance v2, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/c/d/e$b;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    .line 446
    iget v0, v1, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->aRR:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/c/d/j;->aRR:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aRR:J

    .line 443
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 450
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->rX()V

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->rP()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_6
    return-void

    .line 453
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 454
    :goto_8
    if-ge v6, v3, :cond_a

    .line 455
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/j;

    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/e$b;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    .line 454
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    move v7, v6

    .line 453
    goto :goto_7

    .line 459
    :cond_a
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method private e(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 5

    .prologue
    const v4, 0x167b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->flags:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->bbr:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 463
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baH:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 466
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/i/m;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x167ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 524
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 526
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static m(Lcom/google/android/exoplayer2/i/m;)J
    .locals 3

    .prologue
    const v2, 0x167bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 539
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v0

    .line 541
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static n(Lcom/google/android/exoplayer2/i/m;)J
    .locals 3

    .prologue
    const v2, 0x167c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 752
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 753
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v0

    .line 754
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static r(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x167c7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 1271
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 1273
    iget v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZL:I

    if-ne v5, v6, :cond_1

    .line 1274
    if-nez v1, :cond_0

    .line 1275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1278
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/h;->o([B)Ljava/util/UUID;

    move-result-object v5

    .line 1279
    if-eqz v5, :cond_1

    .line 1282
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1286
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private rW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    .line 275
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    .line 276
    return-void
.end method

.method private rX()V
    .locals 5

    .prologue
    const v4, 0x167b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    const-string/jumbo v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 478
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbE:[Lcom/google/android/exoplayer2/c/m;

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "application/cea-608"

    invoke-static {v1}, Lcom/google/android/exoplayer2/Format;->aU(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 483
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/c/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbE:[Lcom/google/android/exoplayer2/c/m;

    .line 485
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 25

    .prologue
    const v4, 0x167b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    packed-switch v4, :pswitch_data_0

    .line 7048
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 7049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    if-nez v4, :cond_23

    .line 7050
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    .line 7197
    const/4 v5, 0x0

    .line 7198
    const-wide v8, 0x7fffffffffffffffL

    .line 7200
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 7201
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1f

    .line 7202
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/e$b;

    .line 7203
    iget v6, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    iget-object v7, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget v7, v7, Lcom/google/android/exoplayer2/c/d/l;->bcK:I

    if-eq v6, v7, :cond_37

    .line 7206
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/d/l;->bcL:[J

    iget v7, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    aget-wide v6, v6, v7

    .line 7207
    cmp-long v13, v6, v8

    if-gez v13, :cond_37

    .line 7201
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-wide v8, v6

    move-object v5, v4

    goto :goto_1

    .line 2279
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    if-nez v4, :cond_2

    .line 2281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/c/f;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2282
    const/4 v4, 0x0

    .line 255
    :goto_3
    if-nez v4, :cond_0

    .line 256
    const/4 v4, -0x1

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_4
    return v4

    .line 2284
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    .line 2285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 2286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    .line 2287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    .line 2290
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 2293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 2294
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    .line 2295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    .line 2308
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 2309
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 2296
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 2299
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v4

    .line 2300
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/d/a$a;->baG:J

    .line 2303
    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 2304
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    goto :goto_5

    .line 2312
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 2313
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZB:I

    if-ne v4, v5, :cond_7

    .line 2315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 2316
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v8, :cond_7

    .line 2317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 2318
    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/d/l;->bcH:J

    .line 2319
    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    .line 2320
    iput-wide v6, v4, Lcom/google/android/exoplayer2/c/d/l;->bcI:J

    .line 2316
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 2324
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYY:I

    if-ne v4, v5, :cond_9

    .line 2325
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    .line 2326
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bby:J

    .line 2327
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbF:Z

    if-nez v4, :cond_8

    .line 2328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    new-instance v5, Lcom/google/android/exoplayer2/c/l$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aRR:J

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 2329
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbF:Z

    .line 2331
    :cond_8
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    .line 2362
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 2335
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    .line 3302
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZs:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZu:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZv:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZw:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZx:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZB:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZC:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZD:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZG:I

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 2335
    :goto_8
    if-eqz v4, :cond_d

    .line 2336
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 2337
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    new-instance v7, Lcom/google/android/exoplayer2/c/d/a$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2338
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    .line 2339
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/d/e;->K(J)V

    goto :goto_7

    .line 3302
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 2342
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/d/e;->rW()V

    goto :goto_7

    .line 2344
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    .line 4291
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZJ:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZI:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZt:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZr:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZK:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZn:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZo:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZF:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZp:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZq:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZL:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZT:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZU:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZY:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZX:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZV:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZW:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZH:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZE:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bax:I

    if-ne v4, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 2344
    :goto_9
    if-eqz v4, :cond_12

    .line 2345
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 2346
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4291
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 2348
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 2349
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 2351
    :cond_11
    new-instance v4, Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    .line 2352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    goto/16 :goto_7

    .line 2355
    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    .line 2356
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 2358
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    .line 2359
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    goto/16 :goto_7

    .line 4366
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbv:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbw:I

    sub-int/2addr v4, v5

    .line 4367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    if-eqz v5, :cond_1b

    .line 4368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 4369
    new-instance v5, Lcom/google/android/exoplayer2/c/d/a$b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbu:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbx:Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/m;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v6

    .line 4384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 4385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    .line 4373
    :cond_14
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/c/d/e;->K(J)V

    goto/16 :goto_0

    .line 4386
    :cond_15
    iget v4, v5, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZr:I

    if-ne v4, v8, :cond_19

    .line 4387
    iget-object v13, v5, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 4954
    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 4955
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 4956
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v4

    .line 4958
    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 4959
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v8

    .line 4962
    if-nez v4, :cond_16

    .line 4963
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v4

    .line 4964
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    .line 4969
    :goto_b
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v16

    .line 4972
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 4974
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v20

    .line 4975
    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 4976
    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 4977
    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 4978
    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 4982
    const/4 v6, 0x0

    move v12, v6

    move-wide/from16 v14, v16

    move-wide/from16 v18, v10

    :goto_c
    move/from16 v0, v20

    if-ge v12, v0, :cond_18

    .line 4983
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v6

    .line 4985
    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    .line 4986
    if-eqz v7, :cond_17

    .line 4987
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4966
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v4

    .line 4967
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    goto :goto_b

    .line 4989
    :cond_17
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v10

    .line 4991
    const v7, 0x7fffffff

    and-int/2addr v6, v7

    aput v6, v21, v12

    .line 4992
    aput-wide v18, v22, v12

    .line 4996
    aput-wide v14, v24, v12

    .line 4997
    add-long/2addr v4, v10

    .line 4998
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v10

    .line 4999
    aget-wide v6, v24, v12

    sub-long v6, v10, v6

    aput-wide v6, v23, v12

    .line 5001
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 5002
    aget v6, v21, v12

    int-to-long v6, v6

    add-long v18, v18, v6

    .line 4982
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-wide v14, v10

    goto :goto_c

    .line 5005
    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 4388
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbA:J

    .line 4389
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 4390
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbF:Z

    goto/16 :goto_a

    .line 4391
    :cond_19
    iget v4, v5, Lcom/google/android/exoplayer2/c/d/a$b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->bax:I

    if-ne v4, v6, :cond_14

    .line 4392
    iget-object v10, v5, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 5491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    if-eqz v4, :cond_14

    .line 5495
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 5496
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m;->uF()Ljava/lang/String;

    .line 5497
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m;->uF()Ljava/lang/String;

    .line 5498
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v8

    .line 5500
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v6

    .line 5502
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 5503
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v9

    .line 5504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v4, v10, v9}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 5506
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbA:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1a

    .line 5508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/d/e;->bbA:J

    add-long/2addr v6, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    goto/16 :goto_a

    .line 5513
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbt:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/exoplayer2/c/d/e$a;

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/c/d/e$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5515
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    goto/16 :goto_a

    .line 4371
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    goto/16 :goto_a

    .line 6010
    :pswitch_2
    const/4 v5, 0x0

    .line 6011
    const-wide v6, 0x7fffffffffffffffL

    .line 6012
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 6013
    const/4 v4, 0x0

    move v8, v4

    :goto_d
    if-ge v8, v9, :cond_1c

    .line 6014
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 6015
    iget-boolean v10, v4, Lcom/google/android/exoplayer2/c/d/l;->bcW:Z

    if-eqz v10, :cond_38

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_38

    .line 6017
    iget-wide v6, v4, Lcom/google/android/exoplayer2/c/d/l;->bcJ:J

    .line 6018
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/e$b;

    .line 6013
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object v5, v4

    goto :goto_d

    .line 6021
    :cond_1c
    if-nez v5, :cond_1d

    .line 6022
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    goto/16 :goto_0

    .line 6025
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 6026
    if-gez v4, :cond_1e

    .line 6027
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 6029
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 6030
    iget-object v4, v5, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 6173
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/google/android/exoplayer2/c/d/l;->bcU:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 6174
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 6175
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/d/l;->bcW:Z

    goto/16 :goto_0

    .line 7051
    :cond_1f
    if-nez v5, :cond_21

    .line 7054
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bby:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7055
    if-gez v4, :cond_20

    .line 7056
    new-instance v4, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 7058
    :cond_20
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 7059
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/d/e;->rW()V

    .line 7060
    const/4 v4, 0x0

    .line 266
    :goto_f
    if-eqz v4, :cond_0

    .line 267
    const/4 v4, 0x0

    const v5, 0x167b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 7063
    :cond_21
    iget-object v4, v5, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/l;->bcL:[J

    iget v6, v5, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    aget-wide v6, v4, v6

    .line 7066
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 7067
    if-gez v4, :cond_22

    .line 7070
    const/4 v4, 0x0

    .line 7072
    :cond_22
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 7073
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    .line 7075
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/l;->bcN:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v5, v5, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    .line 7077
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/c/d/l;->bcR:Z

    if-eqz v4, :cond_2a

    .line 7078
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    .line 7225
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 7226
    iget-object v4, v8, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/d/c;->bbd:I

    .line 7227
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    if-eqz v5, :cond_26

    iget-object v4, v8, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    .line 7233
    :goto_10
    iget v5, v4, Lcom/google/android/exoplayer2/c/d/k;->bcE:I

    if-eqz v5, :cond_27

    .line 7234
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    .line 7235
    iget v4, v4, Lcom/google/android/exoplayer2/c/d/k;->bcE:I

    .line 7244
    :goto_11
    iget-object v6, v8, Lcom/google/android/exoplayer2/c/d/l;->bcS:[Z

    iget v9, v7, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    aget-boolean v9, v6, v9

    .line 7248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbn:Lcom/google/android/exoplayer2/i/m;

    iget-object v10, v6, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_28

    const/16 v6, 0x80

    :goto_12
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    .line 7249
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbn:Lcom/google/android/exoplayer2/i/m;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 7250
    iget-object v6, v7, Lcom/google/android/exoplayer2/c/d/e$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 7251
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/d/e;->bbn:Lcom/google/android/exoplayer2/i/m;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7253
    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7255
    if-nez v9, :cond_29

    .line 7256
    add-int/lit8 v4, v4, 0x1

    .line 7078
    :goto_13
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    .line 7079
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    .line 7083
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget v4, v4, Lcom/google/android/exoplayer2/c/d/j;->bcy:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 7084
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    .line 7085
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 7087
    :cond_24
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    .line 7088
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    .line 7091
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    move-object/from16 v16, v0

    .line 7092
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v9, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    .line 7093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 7094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v8, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    .line 7095
    iget v4, v9, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    if-eqz v4, :cond_2f

    .line 7098
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbl:Lcom/google/android/exoplayer2/i/m;

    iget-object v7, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 7099
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7100
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7101
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7102
    iget v4, v9, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    add-int/lit8 v10, v4, 0x1

    .line 7103
    iget v4, v9, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    rsub-int/lit8 v11, v4, 0x4

    .line 7107
    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    if-ge v4, v6, :cond_30

    .line 7108
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    if-nez v4, :cond_2c

    .line 7110
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v11, v10}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 7111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbl:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 7112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbl:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    .line 7114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 7115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x4

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbl:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbE:[Lcom/google/android/exoplayer2/c/m;

    if-eqz v4, :cond_2b

    iget-object v4, v9, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    .line 7119
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/k;->b(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbC:Z

    .line 7120
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    .line 7121
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    goto :goto_15

    .line 7227
    :cond_26
    iget-object v5, v7, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    .line 7229
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/d/j;->dY(I)Lcom/google/android/exoplayer2/c/d/k;

    move-result-object v4

    goto/16 :goto_10

    .line 7238
    :cond_27
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/k;->bcF:[B

    .line 7239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbo:Lcom/google/android/exoplayer2/i/m;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 7240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbo:Lcom/google/android/exoplayer2/i/m;

    .line 7241
    array-length v4, v4

    goto/16 :goto_11

    .line 7248
    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 7259
    :cond_29
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    .line 7260
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v7

    .line 7261
    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 7262
    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    .line 7263
    invoke-interface {v6, v5, v7}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7264
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_13

    .line 7081
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    goto/16 :goto_14

    .line 7119
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 7124
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbC:Z

    if-eqz v4, :cond_2e

    .line 7126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 7127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v12}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 7128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 7129
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    .line 7131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    .line 8114
    iget v12, v12, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 7131
    invoke-static {v4, v12}, Lcom/google/android/exoplayer2/i/k;->i([BI)I

    move-result v12

    .line 7133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    const-string/jumbo v4, "video/hevc"

    iget-object v14, v9, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 7134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 7135
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/d/l;->ea(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbm:Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/d/e;->bbE:[Lcom/google/android/exoplayer2/c/m;

    invoke-static {v12, v13, v4, v14}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/m;[Lcom/google/android/exoplayer2/c/m;)V

    move v4, v6

    .line 7141
    :goto_18
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    .line 7142
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    sub-int v4, v6, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    goto/16 :goto_15

    .line 7133
    :cond_2d
    const/4 v4, 0x0

    goto :goto_17

    .line 7139
    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXR:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v4

    goto :goto_18

    .line 7146
    :cond_2f
    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    if-ge v4, v6, :cond_30

    .line 7147
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v4

    .line 7148
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aXS:I

    goto :goto_19

    .line 7152
    :cond_30
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/d/l;->ea(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbp:Lcom/google/android/exoplayer2/i/u;

    if-eqz v4, :cond_31

    .line 7154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/u;->al(J)J

    move-result-wide v6

    .line 7157
    :cond_31
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/l;->bcQ:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    .line 7161
    :goto_1a
    const/4 v11, 0x0

    .line 7162
    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/c/d/l;->bcR:Z

    if-eqz v8, :cond_36

    .line 7163
    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v4

    .line 7164
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    if-eqz v4, :cond_33

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    .line 7167
    :goto_1b
    iget-object v11, v4, Lcom/google/android/exoplayer2/c/d/k;->aYa:Lcom/google/android/exoplayer2/c/m$a;

    .line 7170
    :goto_1c
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/c/d/e;->sampleSize:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 7172
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    .line 7173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/e$a;

    .line 7174
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    iget v8, v4, Lcom/google/android/exoplayer2/c/d/e$a;->size:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    .line 7175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/d/e;->bbD:Lcom/google/android/exoplayer2/c/m;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/c/d/e$a;->bbG:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lcom/google/android/exoplayer2/c/d/e$a;->size:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    goto :goto_1d

    .line 7157
    :cond_32
    const/4 v4, 0x0

    goto :goto_1a

    .line 7164
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    iget v4, v4, Lcom/google/android/exoplayer2/c/d/c;->bbd:I

    .line 7166
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/c/d/j;->dY(I)Lcom/google/android/exoplayer2/c/d/k;

    move-result-object v4

    goto :goto_1b

    .line 7180
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    .line 7181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    .line 7182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v4, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v6, v6, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_35

    .line 7184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    .line 7185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    .line 7186
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/e;->bbB:Lcom/google/android/exoplayer2/c/d/e$b;

    .line 7188
    :cond_35
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/e;->aWA:I

    .line 7189
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_36
    move v8, v4

    goto/16 :goto_1c

    :cond_37
    move-wide v6, v8

    move-object v4, v5

    goto/16 :goto_2

    :cond_38
    move-object v4, v5

    goto/16 :goto_e

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 5

    .prologue
    const v4, 0x167b2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbj:Lcom/google/android/exoplayer2/c/d/j;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/d/e$b;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbj:Lcom/google/android/exoplayer2/c/d/j;

    new-instance v2, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->rX()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 230
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0x167b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/i;->g(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(JJ)V
    .locals 5

    .prologue
    const v4, 0x167b3

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 235
    :goto_0
    if-ge v1, v3, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbk:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/e$b;->reset()V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 239
    iput v2, p0, Lcom/google/android/exoplayer2/c/d/e;->bbz:I

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->rW()V

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
