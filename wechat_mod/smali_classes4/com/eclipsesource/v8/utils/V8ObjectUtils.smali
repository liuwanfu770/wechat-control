.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf148

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xf129

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 236
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 237
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 239
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 241
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 243
    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported bulk load type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xf128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    .line 182
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 183
    check-cast p2, [I

    check-cast p2, [I

    .line 184
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 185
    :cond_0
    new-array p2, v0, [I

    .line 187
    :cond_1
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-object p2

    .line 189
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 190
    check-cast p2, [D

    check-cast p2, [D

    .line 191
    if-eqz p2, :cond_3

    array-length v1, p2

    if-ge v1, v0, :cond_4

    .line 192
    :cond_3
    new-array p2, v0, [D

    .line 194
    :cond_4
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 197
    check-cast p2, [Z

    check-cast p2, [Z

    .line 198
    if-eqz p2, :cond_6

    array-length v1, p2

    if-ge v1, v0, :cond_7

    .line 199
    :cond_6
    new-array p2, v0, [Z

    .line 201
    :cond_7
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 204
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 205
    if-eqz p2, :cond_9

    array-length v1, p2

    if-ge v1, v0, :cond_a

    .line 206
    :cond_9
    new-array p2, v0, [Ljava/lang/String;

    .line 208
    :cond_a
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_b
    const/16 v1, 0x9

    if-ne p1, v1, :cond_e

    .line 211
    check-cast p2, [B

    check-cast p2, [B

    .line 212
    if-eqz p2, :cond_c

    array-length v1, p2

    if-ge v1, v0, :cond_d

    .line 213
    :cond_c
    new-array p2, v0, [B

    .line 215
    :cond_d
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported bulk load type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xf12e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    if-nez p1, :cond_0

    .line 344
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-object v0

    .line 346
    :cond_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 348
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_2

    .line 350
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 354
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 350
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    .line 352
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 355
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_3

    .line 357
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0xf140

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 727
    :goto_0
    return-object p1

    .line 718
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 719
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 720
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 721
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_3

    .line 723
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 724
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_4

    .line 725
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 727
    :cond_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xf12f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    if-nez p1, :cond_0

    .line 376
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 380
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_2

    .line 382
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 386
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 386
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    .line 384
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 387
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_3

    .line 389
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8Context;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0xf141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-object p1

    .line 735
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 736
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 737
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 738
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_3

    .line 740
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 741
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_4

    .line 742
    check-cast p1, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :cond_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf132

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 448
    const/4 v0, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 452
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 453
    sget-object v3, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 455
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 456
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 453
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 455
    :catchall_0
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 456
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 458
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf133

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 478
    const/4 v0, 0x0

    .line 481
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    .line 483
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 485
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 486
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 485
    :catchall_0
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 486
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 488
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 489
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf135

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 524
    const/4 v0, 0x0

    .line 527
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v1

    .line 529
    invoke-static {v0, v1, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 531
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_0

    .line 532
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 531
    :catchall_0
    move-exception v1

    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    .line 532
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 534
    :cond_1
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 535
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0xf146

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 889
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 910
    :goto_0
    return-object p0

    .line 891
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot convert type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 896
    :sswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 898
    :sswitch_1
    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 900
    :sswitch_2
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 902
    :sswitch_3
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 904
    :sswitch_4
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 906
    :sswitch_5
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 908
    :sswitch_6
    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :sswitch_7
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_1
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xf123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v2, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v2}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 90
    :try_start_0
    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    .line 92
    invoke-static {p0, v1, v2, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 97
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object p0

    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xf130

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 405
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 407
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 408
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 410
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xf142

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    if-nez p2, :cond_0

    .line 750
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return-void

    .line 751
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 755
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 757
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 759
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 760
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 762
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 763
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 764
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 766
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 768
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 769
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 770
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 771
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 772
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 773
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 774
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 775
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 776
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 777
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 778
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xf131

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 426
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 428
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 429
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 431
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xf143

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    if-nez p2, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-void

    .line 785
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 788
    new-instance v0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 789
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 791
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 792
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 793
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 794
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 795
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 797
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 798
    check-cast p2, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 799
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 800
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 801
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 802
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 803
    check-cast p2, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 804
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 805
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 806
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 807
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 808
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 809
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 810
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 811
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 812
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xf144

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    if-nez p3, :cond_0

    .line 819
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return-void

    .line 820
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 821
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 823
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 825
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 826
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 827
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 828
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 829
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 830
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 831
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 832
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 833
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 834
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 835
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 836
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 837
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 838
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 839
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 840
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 841
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 842
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 843
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 844
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 845
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 846
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 847
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xf145

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    if-nez p3, :cond_0

    .line 854
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 881
    :goto_0
    return-void

    .line 855
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 856
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 857
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 858
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 859
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 860
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 861
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 862
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 863
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 864
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 865
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 866
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 867
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_7

    .line 868
    check-cast p3, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 869
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    if-eqz v0, :cond_8

    .line 870
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 871
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    if-eqz v0, :cond_9

    .line 873
    check-cast p3, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 874
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 875
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 876
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 877
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 878
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 879
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 880
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 881
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 882
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xf126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xf127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 159
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 161
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xf137

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    if-nez p0, :cond_0

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_0
    return-object v0

    .line 573
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {p1, p0, v2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 579
    const/4 v0, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    .line 584
    invoke-static {v0, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 586
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_2
    instance-of v3, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_3

    .line 590
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 578
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 589
    :catchall_0
    move-exception v1

    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_4

    .line 590
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 592
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 594
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xf124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xf125

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 127
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 129
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->release()V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xf136

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    if-nez p0, :cond_0

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-object v0

    .line 543
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_1
    new-instance v1, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    invoke-direct {v1}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    .line 547
    invoke-virtual {p1, p0, v1}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v3

    .line 549
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 550
    const/4 v0, 0x0

    .line 553
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-static {v0, v6, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v6

    .line 556
    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    .line 557
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_2
    instance-of v5, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v5, :cond_3

    .line 561
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 549
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 560
    :catchall_0
    move-exception v1

    instance-of v2, v0, Lcom/eclipsesource/v8/Releasable;

    if-eqz v2, :cond_4

    .line 561
    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 563
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 565
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static toTypedArray(Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf147

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getType()I

    move-result v0

    .line 918
    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 919
    packed-switch v0, :pswitch_data_0

    .line 939
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Known Typed Array type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 921
    :pswitch_1
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int8Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return-object v0

    .line 923
    :pswitch_2
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 925
    :pswitch_3
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt8ClampedArray;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 927
    :pswitch_4
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int16Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 929
    :pswitch_5
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt16Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :pswitch_6
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Int32Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 933
    :pswitch_7
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/UInt32Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 935
    :pswitch_8
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float32Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 937
    :pswitch_9
    new-instance v0, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/typedarrays/Float64Array;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    const v3, 0xf12c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 300
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 302
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 303
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    const v3, 0xf13a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-object v0

    .line 635
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 636
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 640
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 642
    :catch_0
    move-exception v1

    .line 643
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 644
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 646
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    const v3, 0xf12d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 320
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 322
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 322
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 323
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 325
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .prologue
    const v3, 0xf13b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return-object v0

    .line 653
    :cond_0
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 658
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 660
    :catch_0
    move-exception v1

    .line 661
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 662
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 664
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .prologue
    const v2, 0xf13c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_0
    return-object v0

    .line 671
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 672
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .prologue
    const v1, 0xf13d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_0
    return-object v0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 681
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    const v3, 0xf12a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 260
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 262
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 262
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    const v4, 0xf138

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_0
    return-object v0

    .line 601
    :cond_0
    new-instance v2, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v2, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 602
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 611
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    const v3, 0xf12b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 280
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 282
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 282
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8Context;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .prologue
    const v4, 0xf139

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_0
    return-object v0

    .line 618
    :cond_0
    invoke-interface {p0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    .line 619
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 628
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .prologue
    const v6, 0xf13e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-object v0

    .line 689
    :cond_0
    new-instance v2, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 691
    :try_start_0
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 692
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    .line 693
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    .line 696
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8Context;Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Context;",
            "Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .prologue
    const v4, 0xf13f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return-object v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    .line 705
    :try_start_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->getType()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/typedarrays/TypedArray;->length()I

    move-result v3

    invoke-interface {p0, v1, v0, v2, v3}, Lcom/eclipsesource/v8/V8Context;->newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object v0

    .line 706
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    .line 707
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    .line 710
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
