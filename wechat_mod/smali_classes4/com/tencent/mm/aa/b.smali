.class public final Lcom/tencent/mm/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/a;


# instance fields
.field private gEr:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26ad8    # 2.22E-40f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x26ad9    # 2.22001E-40f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    const v0, 0x26ada

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26ae0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final c(ID)Lcom/tencent/mm/aa/a;
    .locals 4

    .prologue
    const v2, 0x26ae2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final cK(II)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26ae3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final dE(Z)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26adc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final f(ILjava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x26ae7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lcom/tencent/mm/aa/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lcom/tencent/mm/aa/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getBoolean(I)Z
    .locals 3

    .prologue
    const v2, 0x26aea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 3

    .prologue
    const v2, 0x26aed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getInt(I)I
    .locals 3

    .prologue
    const v2, 0x26af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 3

    .prologue
    const v2, 0x26af3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26af6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final h(D)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26add

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    const v1, 0x26ae6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final length()I
    .locals 2

    .prologue
    const v1, 0x26adb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final no(I)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26ade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final np(I)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26af9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 272
    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final nq(I)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26afa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nr(I)Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const v2, 0x26afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final ns(I)Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const v2, 0x26afc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x26ae8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/tencent/mm/aa/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Lcom/tencent/mm/aa/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optBoolean(I)Z
    .locals 2

    .prologue
    const v1, 0x26aeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 2

    .prologue
    const v1, 0x26aec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optDouble(I)D
    .locals 3

    .prologue
    const v2, 0x26aee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 4

    .prologue
    const v2, 0x26aef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 2

    .prologue
    const v1, 0x26af1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optInt(II)I
    .locals 2

    .prologue
    const v1, 0x26af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optLong(I)J
    .locals 3

    .prologue
    const v2, 0x26af4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 4

    .prologue
    const v2, 0x26af5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v2, 0x26ae9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/tencent/mm/aa/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Lcom/tencent/mm/aa/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26afd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26afe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final u(IJ)Lcom/tencent/mm/aa/a;
    .locals 4

    .prologue
    const v2, 0x26ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final vh(J)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v1, 0x26adf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final z(IZ)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26ae1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->gEr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(IZ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
