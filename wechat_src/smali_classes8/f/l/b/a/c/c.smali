.class final Lf/l/b/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final QXt:Lf/l/b/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QXu:Lf/l/b/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final QXv:Lf/l/b/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final key:J

.field private final size:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeffa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lf/l/b/a/c/c;

    invoke-direct {v0}, Lf/l/b/a/c/c;-><init>()V

    sput-object v0, Lf/l/b/a/c/c;->QXt:Lf/l/b/a/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/c/c;->size:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/l/b/a/c/c;->key:J

    .line 58
    iput-object v2, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    .line 60
    iput-object v2, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 61
    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lf/l/b/a/c/c",
            "<TV;>;",
            "Lf/l/b/a/c/c",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0xeff5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-wide p1, p0, Lf/l/b/a/c/c;->key:J

    .line 65
    iput-object p3, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    .line 67
    iput-object p5, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 68
    iget v0, p4, Lf/l/b/a/c/c;->size:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p5, Lf/l/b/a/c/c;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/c/c;->size:I

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private KW(J)Lf/l/b/a/c/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v7, 0xeff6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lf/l/b/a/c/c;->size:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p0

    .line 73
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lf/l/b/a/c/c;

    iget-object v4, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    iget-object v5, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-object v6, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)Lf/l/b/a/c/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lf/l/b/a/c/c",
            "<TV;>;",
            "Lf/l/b/a/c/c",
            "<TV;>;)",
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v2, 0xeff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    move-object/from16 v0, p3

    iget v2, v0, Lf/l/b/a/c/c;->size:I

    move-object/from16 v0, p4

    iget v3, v0, Lf/l/b/a/c/c;->size:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 223
    move-object/from16 v0, p3

    iget v2, v0, Lf/l/b/a/c/c;->size:I

    move-object/from16 v0, p4

    iget v3, v0, Lf/l/b/a/c/c;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_1

    .line 224
    move-object/from16 v0, p3

    iget-object v9, v0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    move-object/from16 v0, p3

    iget-object v11, v0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 225
    iget v2, v11, Lf/l/b/a/c/c;->size:I

    iget v3, v9, Lf/l/b/a/c/c;->size:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 226
    new-instance v2, Lf/l/b/a/c/c;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lf/l/b/a/c/c;->key:J

    add-long v12, v4, p0

    move-object/from16 v0, p3

    iget-object v10, v0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    new-instance v3, Lf/l/b/a/c/c;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lf/l/b/a/c/c;->key:J

    neg-long v4, v4

    iget-wide v6, v11, Lf/l/b/a/c/c;->key:J

    move-object/from16 v0, p3

    iget-wide v14, v0, Lf/l/b/a/c/c;->key:J

    add-long/2addr v6, v14

    invoke-direct {v11, v6, v7}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v7

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    const v3, 0xeff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v2

    .line 262
    :goto_0
    return-object v3

    .line 232
    :cond_0
    iget-object v2, v11, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-object v4, v11, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 233
    new-instance v3, Lf/l/b/a/c/c;

    iget-wide v6, v11, Lf/l/b/a/c/c;->key:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lf/l/b/a/c/c;->key:J

    add-long/2addr v6, v12

    add-long v14, v6, p0

    iget-object v13, v11, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    new-instance v5, Lf/l/b/a/c/c;

    iget-wide v6, v11, Lf/l/b/a/c/c;->key:J

    neg-long v6, v6

    move-object/from16 v0, p3

    iget-object v8, v0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    iget-wide v0, v2, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    new-instance v7, Lf/l/b/a/c/c;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lf/l/b/a/c/c;->key:J

    neg-long v8, v8

    iget-wide v0, v11, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    sub-long v8, v8, v16

    iget-wide v0, v4, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    iget-wide v10, v11, Lf/l/b/a/c/c;->key:J

    add-long v10, v10, v16

    move-object/from16 v0, p3

    iget-wide v0, v0, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    invoke-direct {v4, v10, v11}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v11

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    move-object v9, v3

    move-wide v10, v14

    move-object v12, v13

    move-object v13, v5

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    const v2, 0xeff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v0, p4

    iget v2, v0, Lf/l/b/a/c/c;->size:I

    move-object/from16 v0, p3

    iget v3, v0, Lf/l/b/a/c/c;->size:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_3

    .line 242
    move-object/from16 v0, p4

    iget-object v9, v0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    move-object/from16 v0, p4

    iget-object v10, v0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 243
    iget v2, v9, Lf/l/b/a/c/c;->size:I

    iget v3, v10, Lf/l/b/a/c/c;->size:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 244
    new-instance v2, Lf/l/b/a/c/c;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lf/l/b/a/c/c;->key:J

    add-long v12, v4, p0

    move-object/from16 v0, p4

    iget-object v11, v0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    new-instance v3, Lf/l/b/a/c/c;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lf/l/b/a/c/c;->key:J

    neg-long v4, v4

    iget-wide v6, v9, Lf/l/b/a/c/c;->key:J

    move-object/from16 v0, p4

    iget-wide v14, v0, Lf/l/b/a/c/c;->key:J

    add-long/2addr v6, v14

    invoke-direct {v9, v6, v7}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    const v3, 0xeff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v2

    goto/16 :goto_0

    .line 250
    :cond_2
    iget-object v6, v9, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-object v11, v9, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    .line 251
    new-instance v2, Lf/l/b/a/c/c;

    iget-wide v4, v9, Lf/l/b/a/c/c;->key:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lf/l/b/a/c/c;->key:J

    add-long/2addr v4, v12

    add-long v12, v4, p0

    iget-object v14, v9, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    new-instance v3, Lf/l/b/a/c/c;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lf/l/b/a/c/c;->key:J

    neg-long v4, v4

    iget-wide v0, v9, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    iget-wide v0, v6, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-object/from16 v0, p4

    iget-wide v0, v0, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    new-instance v5, Lf/l/b/a/c/c;

    iget-wide v6, v9, Lf/l/b/a/c/c;->key:J

    neg-long v6, v6

    move-object/from16 v0, p4

    iget-object v8, v0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    iget-wide v0, v11, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lf/l/b/a/c/c;->key:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Lf/l/b/a/c/c;->KW(J)Lf/l/b/a/c/c;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    move-object v7, v2

    move-wide v8, v12

    move-object v10, v14

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    const v3, 0xeff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v2

    goto/16 :goto_0

    .line 262
    :cond_3
    new-instance v3, Lf/l/b/a/c/c;

    move-wide/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    const v2, 0xeff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lf/l/b/a/c/c;Lf/l/b/a/c/c;)Lf/l/b/a/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/c/c",
            "<TV;>;",
            "Lf/l/b/a/c/c",
            "<TV;>;)",
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v3, 0xeff8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    if-ne p2, v0, :cond_0

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-object p0

    :cond_0
    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    iget-object v2, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lf/l/b/a/c/c;->a(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)Lf/l/b/a/c/c;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final f(JLjava/lang/Object;)Lf/l/b/a/c/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v7, 0xeff7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lf/l/b/a/c/c;->size:I

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lf/l/b/a/c/c;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v1

    .line 101
    :cond_0
    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 102
    iget-object v0, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-wide v2, p0, Lf/l/b/a/c/c;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3, p3}, Lf/l/b/a/c/c;->f(JLjava/lang/Object;)Lf/l/b/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/c/c;->a(Lf/l/b/a/c/c;Lf/l/b/a/c/c;)Lf/l/b/a/c/c;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 104
    iget-object v0, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-object v1, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    iget-wide v2, p0, Lf/l/b/a/c/c;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3, p3}, Lf/l/b/a/c/c;->f(JLjava/lang/Object;)Lf/l/b/a/c/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/l/b/a/c/c;->a(Lf/l/b/a/c/c;Lf/l/b/a/c/c;)Lf/l/b/a/c/c;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p0

    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lf/l/b/a/c/c;

    iget-object v5, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-object v6, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/c/c;-><init>(JLjava/lang/Object;Lf/l/b/a/c/c;Lf/l/b/a/c/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final get(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 88
    :goto_0
    iget v0, p0, Lf/l/b/a/c/c;->size:I

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_1
    return-object v0

    .line 90
    :cond_0
    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 91
    iget-object v0, p0, Lf/l/b/a/c/c;->QXu:Lf/l/b/a/c/c;

    iget-wide v2, p0, Lf/l/b/a/c/c;->key:J

    sub-long/2addr p1, v2

    move-object p0, v0

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v0, p0, Lf/l/b/a/c/c;->key:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 93
    iget-object v0, p0, Lf/l/b/a/c/c;->QXv:Lf/l/b/a/c/c;

    iget-wide v2, p0, Lf/l/b/a/c/c;->key:J

    sub-long/2addr p1, v2

    move-object p0, v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lf/l/b/a/c/c;->value:Ljava/lang/Object;

    goto :goto_1
.end method
