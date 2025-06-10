.class public final Lcom/tencent/mm/openim/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/openim/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/b/t$a;,
        Lcom/tencent/mm/openim/b/t$b;
    }
.end annotation


# instance fields
.field private iSv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/openim/b/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private iSw:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

.field private iSx:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x24ec6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    .line 226
    new-instance v0, Lcom/tencent/mm/openim/b/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/b/t$1;-><init>(Lcom/tencent/mm/openim/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSw:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    .line 283
    new-instance v0, Lcom/tencent/mm/openim/b/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/b/t$2;-><init>(Lcom/tencent/mm/openim/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSx:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    .line 1137
    const-string/jumbo v0, "wcf://openim/"

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 86
    new-instance v1, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 87
    const-string/jumbo v0, "3552365301"

    iput-object v0, v1, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/e/c;->field_language:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 90
    iget-wide v0, v1, Lcom/tencent/mm/openim/e/c;->systemRowid:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "3552365301"

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/b/t;->NP(Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private NP(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/openim/b/t;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x24ed1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v2, Lcom/tencent/mm/openim/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/openim/e/a;-><init>()V

    .line 409
    iput-object p0, v2, Lcom/tencent/mm/openim/e/a;->field_acctTypeId:Ljava/lang/String;

    .line 410
    iput-object p3, v2, Lcom/tencent/mm/openim/e/a;->field_language:Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/e/b;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "acctTypeId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/e/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 412
    iget-wide v4, v2, Lcom/tencent/mm/openim/e/a;->systemRowid:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 413
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 430
    :goto_0
    return-object v0

    .line 415
    :cond_0
    sget-object v0, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    if-ne p2, v0, :cond_3

    .line 416
    iget-object v0, v2, Lcom/tencent/mm/openim/e/a;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ax;->HQK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cox;

    .line 417
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cox;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cox;->doC:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/openim/e/a;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ax;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cow;

    .line 426
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cow;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 427
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cow;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x24ed3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    new-instance v2, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 445
    iput-object p1, v2, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 446
    iput-object p4, v2, Lcom/tencent/mm/openim/e/c;->field_language:Ljava/lang/String;

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 448
    iget-wide v4, v2, Lcom/tencent/mm/openim/e/c;->systemRowid:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/openim/b/t;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 467
    :goto_0
    return-object v0

    .line 452
    :cond_0
    sget-object v0, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    if-ne p3, v0, :cond_3

    .line 453
    iget-object v0, v2, Lcom/tencent/mm/openim/e/c;->field_appRec:Lcom/tencent/mm/protocal/protobuf/eu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eu;->HQK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cox;

    .line 454
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cox;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cox;->doC:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/openim/e/c;->field_appRec:Lcom/tencent/mm/protocal/protobuf/eu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eu;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cow;

    .line 463
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cow;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 464
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cow;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private bN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ed9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24ed7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    new-instance v1, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 499
    iput-object p1, v1, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 500
    iput-object p3, v1, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 501
    iput-object p2, v1, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 502
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "wordingId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 503
    iget-wide v2, v1, Lcom/tencent/mm/openim/e/e;->systemRowid:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/openim/b/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x24ecd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    new-instance v1, Lcom/tencent/mm/openim/b/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/openim/b/t$a;-><init>(Lcom/tencent/mm/openim/b/t;B)V

    .line 344
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 9362
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wcf://openim/"

    .line 10137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10383
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/openim/b/t$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/openim/b/t$3;-><init>(Lcom/tencent/mm/openim/b/t;Lcom/tencent/mm/openim/b/t$a;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 365
    iget-object v0, v1, Lcom/tencent/mm/openim/b/t$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NM(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x24ece

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v2, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 372
    iput-object p1, v2, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "appid"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 374
    iget-wide v4, v2, Lcom/tencent/mm/openim/e/c;->systemRowid:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/t;->NP(Ljava/lang/String;)V

    .line 376
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/openim/e/c;->field_appRec:Lcom/tencent/mm/protocal/protobuf/eu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eu;->HUI:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x24ec8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo p2, ""

    .line 172
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f05f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x24ecc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-virtual {p0, p2}, Lcom/tencent/mm/openim/b/t;->NL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v1, "  "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p3

    .line 331
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 332
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 333
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p3, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object p3

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24ecf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    new-instance v1, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 384
    iput-object p1, v1, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 385
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 386
    iget-wide v2, v1, Lcom/tencent/mm/openim/e/c;->systemRowid:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/t;->NP(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-object v0

    .line 391
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/openim/e/c;->field_acctTypeId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, p3, v2}, Lcom/tencent/mm/openim/b/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-nez v0, :cond_1

    .line 393
    iget-object v0, v1, Lcom/tencent/mm/openim/e/c;->field_acctTypeId:Ljava/lang/String;

    const-string/jumbo v1, "en"

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/openim/b/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const v4, 0x24ecb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 305
    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/openim/b/t;->iSx:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$a;)V

    .line 308
    const-string/jumbo v1, " "

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x24eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_2

    .line 256
    check-cast p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 259
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    const-string/jumbo v1, "3552365301"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string/jumbo v1, " @"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/openim/b/t;->iSw:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$a;)V

    .line 270
    const v1, 0x7f060433

    invoke-virtual {p2, p3, v0, v1, p6}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 274
    const v0, 0x24eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_1
    return-void

    .line 267
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 9194
    :cond_2
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9197
    const-string/jumbo v1, "3552365301"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9198
    const-string/jumbo v1, " @"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 9201
    :goto_2
    invoke-static {p1, p3, p6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 9202
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9203
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9209
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9211
    const v0, 0x7f060433

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 9212
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p6

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 9213
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9215
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    .line 277
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const v0, 0x24eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9223
    :cond_3
    invoke-static {p1, p3, p6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto :goto_2
.end method

.method public final aUN()V
    .locals 4

    .prologue
    const v3, 0x24ed5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/openim/e/d;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "OpenIMAppIdInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/e/b;

    move-result-object v0

    .line 11037
    iget-object v0, v0, Lcom/tencent/mm/openim/e/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "OpenIMAccTypeInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/openim/e/f;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "OpenIMWordingInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24ed0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    const-string/jumbo v0, "en"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x24edb

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 553
    new-instance v1, Lcom/tencent/mm/openim/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/c;-><init>()V

    .line 554
    iput-object p1, v1, Lcom/tencent/mm/openim/e/c;->field_appid:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/e/c;->field_language:Ljava/lang/String;

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "appid"

    aput-object v6, v5, v3

    const-string/jumbo v6, "language"

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/openim/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 558
    const-string/jumbo v0, "openIMAppIdinfo.field_updateTime %s | "

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/openim/e/c;->field_updateTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    iget-wide v6, v1, Lcom/tencent/mm/openim/e/c;->systemRowid:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lcom/tencent/mm/openim/e/c;->field_updateTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/32 v6, 0x2a300

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    :cond_1
    move v1, v2

    .line 564
    :goto_1
    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    new-instance v5, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v5}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 566
    iput-object p1, v5, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 568
    iput-object p2, v5, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v7, "appid"

    aput-object v7, v6, v3

    const-string/jumbo v7, "language"

    aput-object v7, v6, v2

    const-string/jumbo v7, "wordingId"

    aput-object v7, v6, v10

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 570
    iget-wide v6, v5, Lcom/tencent/mm/openim/e/e;->systemRowid:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-wide v6, v5, Lcom/tencent/mm/openim/e/e;->field_updateTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    const-wide/32 v8, 0x2a300

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    :cond_2
    move v0, v2

    .line 573
    :goto_2
    const-string/jumbo v1, "wordingInfo.field_updateTime %s | "

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/openim/e/e;->field_updateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    .line 575
    :cond_3
    const-string/jumbo v0, "MicroMsg.Openim.OpenImResourceMgr"

    const-string/jumbo v5, "checkRecUpdate openimAppId %s wordingId %s needUpdate %s logBuffer: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    if-eqz v1, :cond_4

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/openim/b/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_1
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/t;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/t;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/t;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/t;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x24ec9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/TextAppearanceSpan;
    .locals 3

    .prologue
    const v2, 0x24ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const/4 v0, 0x0

    .line 490
    const-string/jumbo v1, "3552365301"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const v0, 0x7f06000e

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 492
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/MMTextAppearanceSpan;

    invoke-direct {v0, p3, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMTextAppearanceSpan;-><init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 494
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x24ec7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-eq v0, v1, :cond_0

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 148
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 149
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_2
    check-cast p4, Lcom/tencent/mm/openim/b/i;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1154
    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/t$b;

    .line 155
    if-eqz v0, :cond_5

    .line 2074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSA:Ljava/util/LinkedList;

    .line 156
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3074
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 4074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSA:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 6074
    iget-object v2, v0, Lcom/tencent/mm/openim/b/t$b;->iSA:Ljava/util/LinkedList;

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 161
    new-instance v2, Lcom/tencent/mm/openim/b/i;

    .line 7150
    iget-object v3, p4, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    .line 7154
    iget-object v4, p4, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    .line 8074
    iget-object v0, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 161
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 8404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9150
    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->iSn:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9154
    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->language:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x24eda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 523
    :cond_0
    const-string/jumbo v0, "MicroMsg.Openim.OpenImResourceMgr"

    const-string/jumbo v1, "try checkDoSceneGetRec openimAppId %s language %s wordingid %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Lcom/tencent/mm/openim/b/t$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/openim/b/t$b;-><init>(Lcom/tencent/mm/openim/b/t;B)V

    .line 526
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 527
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 11367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 530
    new-instance v2, Lcom/tencent/mm/openim/b/i;

    .line 12074
    iget-object v0, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 530
    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 12404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 533
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/openim/b/t;->iSv:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/t$b;

    .line 13074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSA:Ljava/util/LinkedList;

    .line 538
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14074
    iget-object v1, v0, Lcom/tencent/mm/openim/b/t$b;->iSB:Ljava/util/LinkedList;

    .line 538
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15074
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/openim/b/t$b;->iSA:Ljava/util/LinkedList;

    .line 542
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
