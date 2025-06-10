.class public final Lcom/tencent/mm/aa/i;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/c;


# instance fields
.field private final gEw:Lcom/tencent/mm/aa/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26b6b

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/aa/h;->akD()Lcom/tencent/mm/aa/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aa/c;)V
    .locals 1

    .prologue
    const v0, 0x26b6c

    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26b6e

    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/aa/h;->Bz(Ljava/lang/String;)Lcom/tencent/mm/aa/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const v1, 0x26b6d

    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/aa/h;->t(Ljava/util/Map;)Lcom/tencent/mm/aa/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/String;D)Lcom/tencent/mm/aa/i;
    .locals 4

    .prologue
    const v2, 0x26b71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->Bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/aa/c;->b(Ljava/lang/String;D)Lcom/tencent/mm/aa/c;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    .locals 2

    .prologue
    const v1, 0x26b75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/c;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final BB(Ljava/lang/String;)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v2, 0x26b8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->Bu(Ljava/lang/String;)Lcom/tencent/mm/aa/a;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/f;-><init>(Lcom/tencent/mm/aa/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;
    .locals 3

    .prologue
    const v2, 0x26b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->Bv(Ljava/lang/String;)Lcom/tencent/mm/aa/a;

    move-result-object v1

    .line 199
    if-nez v1, :cond_0

    .line 200
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/f;-><init>(Lcom/tencent/mm/aa/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->Bw(Ljava/lang/String;)Lcom/tencent/mm/aa/c;

    move-result-object v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Lcom/tencent/mm/aa/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->Bx(Ljava/lang/String;)Lcom/tencent/mm/aa/c;

    move-result-object v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Lcom/tencent/mm/aa/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Bt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->Bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bu(Ljava/lang/String;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bv(Ljava/lang/String;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bw(Ljava/lang/String;)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26b9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic Bx(Ljava/lang/String;)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26b9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26ba2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->Bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/aa/c;->T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;D)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26ba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/i;->c(Ljava/lang/String;D)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26ba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26b9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/i;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x26b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 3

    .prologue
    const v2, 0x26b7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x26b82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x26b85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    .locals 3

    .prologue
    const v2, 0x26b74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 69
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/aa/i;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/tencent/mm/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/aa/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/c;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x26b79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x26b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final keys()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x26b8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0}, Lcom/tencent/mm/aa/c;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final length()I
    .locals 2

    .prologue
    const v1, 0x26b6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0}, Lcom/tencent/mm/aa/c;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x26b7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/aa/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const v1, 0x26b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 5

    .prologue
    const v4, 0x26b80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/aa/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 4

    .prologue
    const v2, 0x26b81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x26b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/aa/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x26b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const v1, 0x26b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 5

    .prologue
    const v4, 0x26b86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/aa/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const v2, 0x26b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/aa/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26b89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/aa/i;->c(Ljava/lang/String;D)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/aa/i;->v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->t(Ljava/lang/String;Z)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x26b95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/i;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26b77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic s(Ljava/lang/String;Z)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26ba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aa/i;->t(Ljava/lang/String;Z)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;Z)Lcom/tencent/mm/aa/i;
    .locals 2

    .prologue
    const v1, 0x26b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/aa/c;->s(Ljava/lang/String;Z)Lcom/tencent/mm/aa/c;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26b90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/String;J)Lcom/tencent/mm/aa/c;
    .locals 2

    .prologue
    const v1, 0x26ba1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/aa/i;->v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;
    .locals 4

    .prologue
    const v2, 0x26b73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->gEw:Lcom/tencent/mm/aa/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/aa/i;->Bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/aa/c;->u(Ljava/lang/String;J)Lcom/tencent/mm/aa/c;

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
