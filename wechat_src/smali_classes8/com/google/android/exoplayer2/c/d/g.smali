.class public final Lcom/google/android/exoplayer2/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/g$a;
    }
.end annotation


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;

.field private static final bcr:I


# instance fields
.field private aRR:J

.field private aWA:I

.field private final aWJ:Lcom/google/android/exoplayer2/i/m;

.field private final aWK:Lcom/google/android/exoplayer2/i/m;

.field private aWz:Lcom/google/android/exoplayer2/c/g;

.field private aXR:I

.field private aXS:I

.field private final bbq:Lcom/google/android/exoplayer2/i/m;

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

.field private bbu:I

.field private bbv:J

.field private bbw:I

.field private bbx:Lcom/google/android/exoplayer2/i/m;

.field private bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

.field private bct:Z

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x167d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/c/d/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/g;->aWt:Lcom/google/android/exoplayer2/c/h;

    .line 83
    const-string/jumbo v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/g;->bcr:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/g;-><init>(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x167d1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/g;->flags:I

    .line 130
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    .line 131
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    sget-object v1, Lcom/google/android/exoplayer2/i/k;->bvf:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWJ:Lcom/google/android/exoplayer2/i/m;

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWK:Lcom/google/android/exoplayer2/i/m;

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K(J)V
    .locals 5

    .prologue
    const v4, 0x167d6

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->baG:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 316
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZs:I

    if-ne v1, v2, :cond_1

    .line 318
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/g;->f(Lcom/google/android/exoplayer2/c/d/a$a;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 320
    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 325
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    if-eq v0, v3, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->rW()V

    .line 328
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 13

    .prologue
    const v0, 0x167d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v12, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    .line 361
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bar:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bct:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/c/i;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_0
    move-object v7, v0

    .line 369
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    move-wide v10, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 370
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->baI:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 371
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->type:I

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZu:I

    if-ne v1, v2, :cond_3

    .line 375
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZt:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/c/d/g;->bct:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/c/d/j;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_3

    .line 381
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZv:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZw:I

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZx:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    .line 383
    invoke-static {v1, v0, v12}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/i;)Lcom/google/android/exoplayer2/c/d/m;

    move-result-object v0

    .line 384
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/m;->sampleCount:I

    if-eqz v2, :cond_3

    .line 388
    new-instance v2, Lcom/google/android/exoplayer2/c/d/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/g;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 389
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/c/d/g$a;-><init>(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/m;)V

    .line 392
    iget v0, v0, Lcom/google/android/exoplayer2/c/d/m;->bbe:I

    add-int/lit8 v0, v0, 0x1e

    .line 393
    iget-object v3, v1, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format;->dv(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 394
    iget v3, v1, Lcom/google/android/exoplayer2/c/d/j;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 395
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/c/i;->rQ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 396
    iget v3, v12, Lcom/google/android/exoplayer2/c/i;->aRH:I

    iget v4, v12, Lcom/google/android/exoplayer2/c/i;->aRI:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/Format;->aZ(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 399
    :cond_1
    if-eqz v7, :cond_2

    .line 400
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 403
    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/d/g$a;->aYG:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 405
    iget-wide v0, v1, Lcom/google/android/exoplayer2/c/d/j;->aRR:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 406
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide v2, v10

    .line 369
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-wide v10, v2

    goto/16 :goto_1

    .line 375
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 413
    :cond_5
    iput-wide v10, p0, Lcom/google/android/exoplayer2/c/d/g;->aRR:J

    .line 414
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/d/g$a;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c/d/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 417
    const v0, 0x167d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v7, v0

    goto/16 :goto_0
.end method

.method private rW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    .line 221
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    .line 222
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 9

    .prologue
    const v8, 0x167d5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-wide v2, 0x7fffffffffffffffL

    .line 202
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    .line 204
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->L(J)I

    move-result v0

    .line 205
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 207
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/d/m;->M(J)I

    move-result v0

    .line 209
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/m;->offsets:[J

    aget-wide v0, v1, v0

    .line 210
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 202
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 12

    .prologue
    const v0, 0x167d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2225
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    if-nez v0, :cond_2

    .line 2227
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2228
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-nez v0, :cond_0

    .line 171
    const/4 v0, -0x1

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4455
    :goto_1
    return v0

    .line 2230
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    .line 2231
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 2232
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    .line 2233
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    .line 2236
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2239
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 2240
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    .line 2241
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    .line 2254
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 2255
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2242
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2245
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v0

    .line 2246
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2247
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->baG:J

    .line 2249
    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 2250
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    goto :goto_2

    .line 2258
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    .line 2558
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZs:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZu:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZv:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZw:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZx:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZG:I

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 2258
    :goto_3
    if-eqz v0, :cond_a

    .line 2259
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2260
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    new-instance v3, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2261
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 2262
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/g;->K(J)V

    .line 2280
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2558
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 2265
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->rW()V

    goto :goto_4

    .line 2267
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    .line 3546
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZI:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZt:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZJ:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZK:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bad:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bae:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->baf:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZH:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bag:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bah:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bai:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->baj:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bak:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aZF:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aYR:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->bar:I

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 2267
    :goto_5
    if-eqz v0, :cond_f

    .line 2270
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 2271
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 2272
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    .line 2273
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbq:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2274
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    goto/16 :goto_4

    .line 3546
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 2270
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 2271
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 2276
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    .line 2277
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    goto/16 :goto_4

    .line 4290
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbv:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4291
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 4292
    const/4 v1, 0x0

    .line 4293
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_14

    .line 4294
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 4295
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aYR:I

    if-ne v0, v2, :cond_13

    .line 4296
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    .line 4337
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 4338
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 4339
    sget v3, Lcom/google/android/exoplayer2/c/d/g;->bcr:I

    if-ne v2, v3, :cond_10

    .line 4340
    const/4 v0, 0x1

    .line 4296
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bct:Z

    move v0, v1

    .line 4309
    :goto_9
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/c/d/g;->K(J)V

    .line 4310
    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aWA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    .line 175
    :goto_a
    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4342
    :cond_10
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 4343
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v2

    if-lez v2, :cond_12

    .line 4344
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/d/g;->bcr:I

    if-ne v2, v3, :cond_11

    .line 4345
    const/4 v0, 0x1

    goto :goto_8

    .line 4348
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 4297
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4298
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->bbu:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/g;->bbx:Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v2, v3, v6}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/m;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    move v0, v1

    goto :goto_9

    .line 4302
    :cond_14
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_15

    .line 4303
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    move v0, v1

    goto :goto_9

    .line 4305
    :cond_15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 4306
    const/4 v0, 0x1

    goto :goto_9

    .line 4310
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 4508
    :pswitch_2
    const/4 v1, -0x1

    .line 4509
    const-wide v2, 0x7fffffffffffffffL

    .line 4510
    const/4 v0, 0x0

    :goto_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v4, v4

    if-ge v0, v4, :cond_18

    .line 4511
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    aget-object v4, v4, v0

    .line 4512
    iget v5, v4, Lcom/google/android/exoplayer2/c/d/g$a;->bbb:I

    .line 4513
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget v6, v6, Lcom/google/android/exoplayer2/c/d/m;->sampleCount:I

    if-eq v5, v6, :cond_17

    .line 4517
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/m;->offsets:[J

    aget-wide v4, v4, v5

    .line 4518
    cmp-long v6, v4, v2

    if-gez v6, :cond_17

    move-wide v2, v4

    move v1, v0

    .line 4510
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4438
    :cond_18
    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    .line 4439
    const/4 v0, -0x1

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4441
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    aget-object v8, v0, v1

    .line 4442
    iget-object v1, v8, Lcom/google/android/exoplayer2/c/d/g$a;->aYG:Lcom/google/android/exoplayer2/c/m;

    .line 4443
    iget v4, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbb:I

    .line 4444
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->offsets:[J

    aget-wide v2, v0, v4

    .line 4445
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->aVO:[I

    aget v0, v0, v4

    .line 4446
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget v5, v5, Lcom/google/android/exoplayer2/c/d/j;->bcy:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 4449
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 4450
    add-int/lit8 v0, v0, -0x8

    .line 4452
    :cond_1a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 4453
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1b

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1c

    .line 4454
    :cond_1b
    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 4455
    const/4 v0, 0x1

    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4457
    :cond_1c
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 4458
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    if-eqz v2, :cond_1f

    .line 4461
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->aWK:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 4462
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4463
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4464
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4465
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    .line 4466
    iget-object v3, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget v3, v3, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    rsub-int/lit8 v3, v3, 0x4

    .line 4470
    :goto_c
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    if-ge v5, v0, :cond_1e

    .line 4471
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    if-nez v5, :cond_1d

    .line 4473
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aWK:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 4474
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aWK:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 4475
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aWK:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    .line 4477
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aWJ:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 4478
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aWJ:Lcom/google/android/exoplayer2/i/m;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 4479
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    .line 4480
    add-int/2addr v0, v3

    goto :goto_c

    .line 4483
    :cond_1d
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v5

    .line 4484
    iget v6, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    .line 4485
    iget v6, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    goto :goto_c

    :cond_1e
    move v5, v0

    .line 4495
    :goto_d
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->bcY:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/m;->bbg:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 4497
    iget v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/c/d/g$a;->bbb:I

    .line 4498
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    .line 4499
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    .line 4500
    const/4 v0, 0x0

    .line 180
    const v1, 0x167d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4489
    :cond_1f
    :goto_e
    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    if-ge v2, v0, :cond_20

    .line 4490
    iget v2, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v2

    .line 4491
    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    .line 4492
    iget v3, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    goto :goto_e

    :cond_20
    move v5, v0

    goto :goto_d

    :cond_21
    move v0, v1

    goto/16 :goto_9

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 144
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0x167d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/i;->h(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(JJ)V
    .locals 9

    .prologue
    const v7, 0x167d3

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->bbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->bbw:I

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aXS:I

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aXR:I

    .line 152
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->rW()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    if-eqz v1, :cond_2

    .line 1531
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->bcs:[Lcom/google/android/exoplayer2/c/d/g$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1532
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/d/g$a;->bcu:Lcom/google/android/exoplayer2/c/d/m;

    .line 1533
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/d/m;->L(J)I

    move-result v0

    .line 1534
    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    .line 1536
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/d/m;->M(J)I

    move-result v0

    .line 1538
    :cond_1
    iput v0, v4, Lcom/google/android/exoplayer2/c/d/g$a;->bbb:I

    .line 1531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method
