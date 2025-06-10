.class public Lcom/eclipsesource/v8/V8Array;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .prologue
    const v0, 0xf24d

    .line 32
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    .prologue
    const v2, 0xf24e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xf265

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 415
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 416
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    const v7, 0xf266

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 431
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 432
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_1

    .line 434
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 436
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 8

    .prologue
    const v7, 0xf257

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 155
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 156
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetBoolean(JJI)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBooleans(II[Z)I
    .locals 10

    .prologue
    const v9, 0xf261

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 337
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 338
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBooleans(II)[Z
    .locals 9

    .prologue
    const v8, 0xf25f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 300
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 301
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getByte(I)B
    .locals 8

    .prologue
    const v7, 0xf258

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 170
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 171
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetByte(JJI)B

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBytes(II[B)I
    .locals 10

    .prologue
    const v9, 0xf262

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 359
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 360
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII[B)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBytes(II)[B
    .locals 9

    .prologue
    const v8, 0xf260

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 318
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 319
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDouble(I)D
    .locals 8

    .prologue
    const v7, 0xf259

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 186
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 187
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 10

    .prologue
    const v9, 0xf25e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 279
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 280
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDoubles(II)[D
    .locals 9

    .prologue
    const v8, 0xf25d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 260
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 261
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getInteger(I)I
    .locals 8

    .prologue
    const v7, 0xf256

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 139
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 140
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetInteger(JJI)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIntegers(II[I)I
    .locals 10

    .prologue
    const v9, 0xf25c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 239
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 240
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIntegers(II)[I
    .locals 9

    .prologue
    const v8, 0xf25b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 220
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 221
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    const v7, 0xf267

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 451
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 452
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 456
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xf25a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 203
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 10

    .prologue
    const v9, 0xf264

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 399
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 400
    array-length v0, p3

    if-le p2, v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf263

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 380
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 381
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getType()I
    .locals 7

    .prologue
    const v6, 0xf254

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 106
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->getArrayType(JJ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType(I)I
    .locals 8

    .prologue
    const v7, 0xf253

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 93
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 94
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJI)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType(II)I
    .locals 9

    .prologue
    const v8, 0xf255

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 123
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 124
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->getType(JJII)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 5

    .prologue
    const v3, 0xf251

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Array(J)J

    move-result-wide v0

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8Array;->released:Z

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Array;->addObjectReference(J)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public length()I
    .locals 7

    .prologue
    const v6, 0xf252

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 80
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf26a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 499
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 500
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    const v7, 0xf268

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 469
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 470
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    .line 471
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf26c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 535
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 536
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 537
    if-nez p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 544
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 539
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    goto :goto_0
.end method

.method public push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf26d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 557
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 558
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 561
    :cond_0
    if-nez p1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 584
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 563
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 566
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 567
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 568
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 569
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    goto :goto_0

    .line 570
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 571
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 572
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 573
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto/16 :goto_0

    .line 574
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 575
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    goto/16 :goto_0

    .line 576
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 577
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :cond_8
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_9

    .line 579
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    goto/16 :goto_0

    .line 581
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    const v7, 0xf26b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 514
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 515
    if-nez p1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 522
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 517
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    const v7, 0xf269

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 484
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 485
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    .line 486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public pushNull()Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    const v6, 0xf26e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 595
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 596
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    .line 597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .prologue
    const v6, 0xf26f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 608
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 609
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    .line 610
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Array;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "[Array released]"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array;
    .locals 2

    .prologue
    const v1, 0xf24f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .prologue
    const v1, 0xf270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .prologue
    const v1, 0xf271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
