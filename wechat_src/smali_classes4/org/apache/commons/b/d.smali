.class final Lorg/apache/commons/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/b/d$a;
    }
.end annotation


# instance fields
.field private Iie:I

.field private final RkA:F

.field private transient Rkz:[Lorg/apache/commons/b/d$a;

.field private transient count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/b/d;-><init>(B)V

    .line 97
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x9f1c

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lorg/apache/commons/b/d;->RkA:F

    .line 133
    const/16 v0, 0x14

    new-array v0, v0, [Lorg/apache/commons/b/d$a;

    iput-object v0, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    .line 134
    const/16 v0, 0xf

    iput v0, p0, Lorg/apache/commons/b/d;->Iie:I

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const v8, 0x9f1d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v1, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    .line 298
    and-int v0, p1, v9

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 299
    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 300
    iget v3, v2, Lorg/apache/commons/b/d$a;->zbB:I

    if-ne v3, p1, :cond_0

    .line 301
    iget-object v0, v2, Lorg/apache/commons/b/d$a;->value:Ljava/lang/Object;

    .line 302
    iput-object p2, v2, Lorg/apache/commons/b/d$a;->value:Ljava/lang/Object;

    .line 303
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_1
    return-object v0

    .line 299
    :cond_0
    iget-object v2, v2, Lorg/apache/commons/b/d$a;->RkB:Lorg/apache/commons/b/d$a;

    goto :goto_0

    .line 307
    :cond_1
    iget v2, p0, Lorg/apache/commons/b/d;->count:I

    iget v3, p0, Lorg/apache/commons/b/d;->Iie:I

    if-lt v2, v3, :cond_4

    .line 1258
    iget-object v0, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    array-length v0, v0

    .line 1259
    iget-object v3, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    .line 1261
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, v1, 0x1

    .line 1262
    new-array v5, v4, [Lorg/apache/commons/b/d$a;

    .line 1264
    int-to-float v1, v4

    iget v2, p0, Lorg/apache/commons/b/d;->RkA:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/apache/commons/b/d;->Iie:I

    .line 1265
    iput-object v5, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    .line 1267
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 1268
    aget-object v0, v3, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 1270
    iget-object v2, v0, Lorg/apache/commons/b/d$a;->RkB:Lorg/apache/commons/b/d$a;

    .line 1272
    iget v6, v0, Lorg/apache/commons/b/d$a;->zbB:I

    and-int/2addr v6, v9

    rem-int/2addr v6, v4

    .line 1273
    aget-object v7, v5, v6

    iput-object v7, v0, Lorg/apache/commons/b/d$a;->RkB:Lorg/apache/commons/b/d$a;

    .line 1274
    aput-object v0, v5, v6

    move-object v0, v2

    .line 1275
    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    .line 311
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/b/d;->Rkz:[Lorg/apache/commons/b/d$a;

    .line 312
    and-int v0, p1, v9

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 316
    :cond_4
    new-instance v2, Lorg/apache/commons/b/d$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lorg/apache/commons/b/d$a;-><init>(IILjava/lang/Object;Lorg/apache/commons/b/d$a;)V

    .line 317
    aput-object v2, v1, v0

    .line 318
    iget v0, p0, Lorg/apache/commons/b/d;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/b/d;->count:I

    .line 319
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
