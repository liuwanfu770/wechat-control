.class public Lcom/tencent/mm/plugin/appbrand/config/w;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z
    .locals 6

    .prologue
    const v5, 0x2fdde

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 442
    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 443
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 444
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    const-string/jumbo v1, "single"

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 447
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2fddf

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 453
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 454
    aget-object v2, p3, v0

    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    const-string/jumbo v2, "usernameHash"

    aput-object v2, p3, v0

    .line 456
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 461
    :cond_0
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    const-string/jumbo v1, "single"

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 465
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 453
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/est;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v8, 0x2fddd

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return v3

    .line 303
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 304
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 305
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 308
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/est;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/est;)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 311
    goto :goto_2

    :cond_2
    move v1, v3

    .line 305
    goto :goto_1

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    .line 314
    if-nez p2, :cond_4

    new-array v0, v3, [B

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    .line 315
    if-eqz v4, :cond_6

    .line 316
    if-eqz v1, :cond_5

    .line 317
    invoke-direct {p0, v5, p4}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z

    .line 326
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto :goto_0

    .line 1116
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/bv/b;->zv:[B

    goto :goto_3

    .line 319
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-direct {p0, v5, p4, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    goto :goto_4

    .line 323
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-direct {p0, v5, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    goto :goto_4
.end method

.method private varargs b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x23a87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 473
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 477
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bjW()J
    .locals 5

    .prologue
    const v4, 0x2ca04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/sdk/e/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x23a85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private wW(J)I
    .locals 3

    .prologue
    const v1, 0x2ca05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/sdk/e/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final SU(Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x2fddb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "syncTimeSecond"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final SV(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .locals 4

    .prologue
    const v3, 0x23a7e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "syncVersion"

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1068
    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1068
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final SW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x23a7f

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v2, "delete with invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 110
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 111
    new-array v2, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/est;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x23a84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v2, "NickName"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return v0

    .line 344
    :cond_0
    const-string/jumbo v2, "BrandIconURL"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :cond_1
    const-string/jumbo v2, "BigHeadImgUrl"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 350
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_2
    const-string/jumbo v2, "SmallHeadImgUrl"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 355
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_3
    const-string/jumbo v2, "Signature"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 360
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_4
    const-string/jumbo v2, "WxAppOpt"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 366
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-eq v2, v3, :cond_5

    .line 367
    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    .line 368
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_5
    const-string/jumbo v2, "RegisterSource"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 373
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_6
    const-string/jumbo v2, "WxaAppInfo"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 378
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    .line 380
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    const-string/jumbo v2, "Appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 382
    const-string/jumbo v2, "RoundedSquareIconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    .line 383
    const-string/jumbo v2, "ShortNickName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 390
    :cond_7
    const-string/jumbo v2, "WxaAppVersionInfo"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 391
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    .line 392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_8
    const-string/jumbo v2, "BindWxaInfo"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 396
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_9
    const-string/jumbo v2, "WxaAppDynamic"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 401
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    .line 402
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 405
    :cond_a
    const-string/jumbo v2, "MMBizMenu"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 406
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    .line 407
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 410
    :cond_b
    const-string/jumbo v2, "PassThroughInfo"

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_passThroughInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->cO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 411
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_passThroughInfo:Ljava/lang/String;

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x23a86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 429
    aget-object v1, p2, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    const-string/jumbo v1, "usernameHash"

    aput-object v1, p2, v0

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 436
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/lh;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/lh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v11, 0x2fddc

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/w;->bjW()J

    move-result-wide v4

    .line 218
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/lh;->Ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esw;

    .line 220
    const-string/jumbo v7, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v8, "batchSyncInGroup flushAttrs(%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Jtt:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Jtt:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Ifp:Lcom/tencent/mm/bv/b;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Ifq:Ljava/util/LinkedList;

    invoke-direct {p0, v7, v8, v9, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;Z)Z

    move-result v7

    or-int/2addr v1, v7

    .line 222
    if-eqz v1, :cond_0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Jtt:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esw;->Jtt:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/w;->wW(J)I

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 228
    if-eqz p2, :cond_2

    .line 229
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_2
    const-string/jumbo v0, "batch"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/w;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/est;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x23a83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bjV()Z
    .locals 2

    .prologue
    const v1, 0x23a7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/e;->fQA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const v9, 0x23a80

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v5

    .line 119
    :cond_0
    const-string/jumbo v0, "@app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/w;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "usernameHash"

    aput-object v7, v6, v8

    .line 125
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 124
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 124
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 135
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 136
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 138
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23a8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/w;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 12

    .prologue
    const v11, 0x23a81

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v5

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/w;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v9

    .line 149
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 148
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v1, "queryWithAppId(%s) null==cursor"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 148
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 160
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 161
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 165
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_3
    const-string/jumbo v1, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v2, "queryWithAppId(%s) !cursor.moveToFirst()"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23a89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 2

    .prologue
    const v1, 0x23a8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected j(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const v8, 0x23a82

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 173
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appOpt"

    aput-object v3, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 178
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    .line 180
    if-nez p3, :cond_2

    .line 181
    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    .line 185
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 186
    const-string/jumbo v4, "appOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/w;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/w;->getTableName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s=?"

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "username"

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-interface {v0, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 183
    :cond_2
    or-int/2addr v0, p2

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public synthetic updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23a88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
