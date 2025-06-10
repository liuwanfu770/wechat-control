.class public final Lcom/tencent/mm/plugin/appbrand/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c/a/b;


# instance fields
.field protected krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

.field protected krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

.field protected kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

.field protected krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

.field protected krg:Lcom/tencent/mm/plugin/appbrand/g/b/f;

.field protected krh:Lcom/tencent/mm/plugin/appbrand/g/b/e;

.field protected kri:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

.field protected krj:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

.field protected krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

.field protected krl:Z

.field protected krm:Z

.field protected mIsMute:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b/b;)V
    .locals 3

    .prologue
    const v2, 0x26ccb

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krh:Lcom/tencent/mm/plugin/appbrand/g/b/e;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->mIsMute:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krl:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krm:Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->init()V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/g/b/b;)Lcom/tencent/mm/plugin/appbrand/g/b/c;
    .locals 3

    .prologue
    const v2, 0x26cca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/b;)V

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_1
    return-object v0

    .line 1114
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26cda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/g/b/f;->krx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x26ccc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kra:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kra:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/b/f;

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    const-string/jumbo v3, "urn:schemas-upnp-org:service:AVTransport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    const-string/jumbo v3, "urn:schemas-upnp-org:service:RenderingControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    const-string/jumbo v3, "urn:schemas-upnp-org:service:ConnectionManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krg:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 190
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b/d;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    .line 406
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b/e$a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krh:Lcom/tencent/mm/plugin/appbrand/g/b/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/g/b/e;->kro:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 68
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 158
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26ccd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 150
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x26cdb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    if-nez v0, :cond_0

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return v1

    .line 421
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksx:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksx:Ljava/util/Map;

    const-string/jumbo v4, "LastChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksx:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksx:Ljava/util/Map;

    const-string/jumbo v4, "LastChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    .line 19013
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->value:Ljava/lang/String;

    .line 429
    :goto_1
    if-eqz v0, :cond_2

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v3, v0

    .line 432
    :cond_2
    if-nez v3, :cond_3

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 436
    :cond_3
    const-string/jumbo v0, "avtEvent"

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 437
    const-string/jumbo v0, "TransportState"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_4

    .line 438
    const-string/jumbo v4, "val"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string/jumbo v4, "PLAYING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->d(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 447
    :cond_4
    :goto_2
    const-string/jumbo v0, "CurrentTrackDuration"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_5

    .line 448
    const-string/jumbo v3, "val"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 450
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 451
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->b(Lcom/tencent/mm/plugin/appbrand/g/b/c;I)V

    .line 465
    :cond_5
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 441
    :cond_6
    const-string/jumbo v4, "PAUSED_PLAYBACK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->e(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    goto :goto_2

    .line 443
    :cond_7
    const-string/jumbo v4, "STOPPED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->f(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    goto :goto_2

    .line 455
    :cond_8
    const-string/jumbo v0, "rdcEvent"

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    const-string/jumbo v0, "Volume"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_9

    .line 457
    const-string/jumbo v4, "val"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->a(Lcom/tencent/mm/plugin/appbrand/g/b/c;I)V

    .line 460
    :cond_9
    const-string/jumbo v0, "Mute"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;

    if-eqz v0, :cond_5

    .line 461
    const-string/jumbo v3, "0"

    const-string/jumbo v4, "val"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 462
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krk:Lcom/tencent/mm/plugin/appbrand/g/b/d;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/d;->a(Lcom/tencent/mm/plugin/appbrand/g/b/c;Z)V

    goto :goto_3

    :cond_a
    move v0, v2

    .line 461
    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26ccf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 206
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    return-object v0
.end method

.method public final ble()Lcom/tencent/mm/plugin/appbrand/g/b/e$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krh:Lcom/tencent/mm/plugin/appbrand/g/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/e;->kro:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    return-object v0
.end method

.method public final blf()V
    .locals 7

    .prologue
    const v6, 0x26cd6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krl:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2105
    :goto_0
    return-void

    .line 2050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 2132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    .line 2079
    if-eqz v2, :cond_1

    .line 2080
    const-string/jumbo v3, "/upnp/cb/AVTransport"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/c;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3059
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 2081
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    .line 4059
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 2081
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->kry:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2082
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/a/m;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/c;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 2105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2107
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/a/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final blg()V
    .locals 7

    .prologue
    const v6, 0x26cd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krm:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5144
    :goto_0
    return-void

    .line 5050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 6136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    .line 5118
    if-eqz v2, :cond_1

    .line 5119
    const-string/jumbo v3, "/upnp/cb/RenderControl"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/c;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7059
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 5120
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    .line 8059
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 5120
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->kry:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5121
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/a/m;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/c$2;

    invoke-direct {v3, v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/c;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 5144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5146
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/a/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 293
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final blh()V
    .locals 7

    .prologue
    const v6, 0x26cd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krl:Z

    if-nez v0, :cond_0

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9245
    :goto_0
    return-void

    .line 9050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 10132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    .line 11121
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kri:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    .line 9226
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 12059
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 9227
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    .line 13059
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 9227
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->kry:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9228
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/a/n;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/g/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/g/c/c$3;

    invoke-direct {v5, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/c/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 9245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9247
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bli()V
    .locals 7

    .prologue
    const v6, 0x26cd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krm:Z

    if-nez v0, :cond_0

    .line 374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14278
    :goto_0
    return-void

    .line 14050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/b/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    .line 15136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    .line 16128
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krj:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    .line 14259
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 17059
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 14260
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    .line 18059
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 14260
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->kry:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14261
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/a/n;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/g/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14262
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->blq()Lcom/tencent/mm/plugin/appbrand/g/c/h;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;

    invoke-direct {v5, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/c/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 14278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14280
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 174
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krf:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 198
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 214
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x26cdc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 480
    :cond_1
    if-ne p1, p0, :cond_2

    .line 481
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    if-eqz v0, :cond_3

    .line 484
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 19059
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    .line 485
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 4

    .prologue
    const v3, 0x26cd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->kre:Lcom/tencent/mm/plugin/appbrand/g/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/f;->hMA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krd:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 222
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26cdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MRDevice{mDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/c;->krc:Lcom/tencent/mm/plugin/appbrand/g/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
