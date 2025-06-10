.class public final Lcom/tencent/mm/plugin/wepkg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kuZ:Ljava/util/regex/Pattern;


# instance fields
.field private GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field private GZB:Lcom/tencent/mm/plugin/wepkg/event/a;

.field private GZC:Lcom/tencent/mm/plugin/wepkg/model/e;

.field private GZD:Z

.field private GZE:Z

.field public GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

.field private GZG:Z

.field private GZH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GZI:J

.field public GZJ:Z

.field private GZK:Ljava/lang/String;

.field private GZL:Z

.field private GZM:Z

.field public GZN:Z

.field public GZy:Z

.field GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

.field private aKW:J

.field private cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private vCH:Ljava/lang/String;

.field private vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private vKL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1afdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/d;->kuZ:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1afcb

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->aKW:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZD:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZE:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZG:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZH:Ljava/util/Set;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZJ:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZN:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAC()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZC:Lcom/tencent/mm/plugin/wepkg/model/e;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAD()V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/d$1;-><init>(Lcom/tencent/mm/plugin/wepkg/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZB:Lcom/tencent/mm/plugin/wepkg/event/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZB:Lcom/tencent/mm/plugin/wepkg/event/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/event/c;->a(Lcom/tencent/mm/plugin/wepkg/event/a;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1afd6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d;->fAM()V

    .line 3423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZI:J

    .line 3424
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "forceUpdatePageSrc, pkgId: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZG:Z

    if-nez v0, :cond_0

    .line 3427
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZG:Z

    .line 3428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->dsy()V

    .line 3430
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/a;->aUj(Ljava/lang/String;)V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/d;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const v9, 0x31df9

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "downloadPkgCpl, pkgId: %s, success: %b"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3436
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3437
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d;->fAM()V

    .line 3442
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZH:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3443
    if-eqz p2, :cond_3

    move v2, v0

    .line 3445
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZI:J

    sub-long v6, v0, v4

    .line 3446
    const-string/jumbo v0, "forceUpdateTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    .line 4377
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4378
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_4

    .line 4379
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 3447
    :goto_1
    int-to-long v4, v2

    const/4 v8, 0x0

    move-object v2, p1

    .line 3446
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3450
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/c;->ZL(Ljava/lang/String;)V

    .line 3453
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wepkg/a;->cD(Ljava/lang/String;Z)V

    .line 3454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/event/b;->oB(Z)V

    .line 42
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v1

    .line 3443
    goto :goto_0

    .line 4381
    :cond_4
    const-string/jumbo v3, ""

    goto :goto_1

    .line 4382
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4393
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAA()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4385
    :cond_6
    const-string/jumbo v3, ""

    goto :goto_1
.end method

.method static synthetic abS(I)V
    .locals 4

    .prologue
    const v3, 0x31dfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5515
    if-eqz v0, :cond_0

    .line 5516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/d;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZN:Z

    return v0
.end method

.method private static cx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2b3bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 350
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wepkg/d;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wepkg/d;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wepkg/d;)V
    .locals 3

    .prologue
    const v2, 0x31dfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4410
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "reloadPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_0

    .line 4412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    .line 4413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->ZL(Ljava/lang/String;)V

    .line 4415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    if-eqz v0, :cond_1

    .line 4416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->dsx()V

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAL()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fAM()V
    .locals 3

    .prologue
    const v2, 0x31df7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZJ:Z

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/a/a;->ata(Ljava/lang/String;)Z

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fAN()V
    .locals 4

    .prologue
    const v3, 0x31df8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/d$3;-><init>(Lcom/tencent/mm/plugin/wepkg/d;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fAO()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x31dfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "we_pkg_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4522
    if-eqz v1, :cond_0

    .line 4523
    const-string/jumbo v2, "white_screen_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fAP()V
    .locals 4

    .prologue
    const v3, 0x1afda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4530
    if-eqz v0, :cond_0

    .line 4531
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "disableWePkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wepkg/d;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wepkg/d;)V
    .locals 1

    .prologue
    const v0, 0x31dfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d;->fAM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZL:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/d;->cx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wepkg/d$2;-><init>(Lcom/tencent/mm/plugin/wepkg/d;Lcom/tencent/xweb/WebView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZL:Z

    .line 322
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ConsoleMessage;)V
    .locals 4

    .prologue
    const v3, 0x1afd0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZE:Z

    .line 243
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const-string/jumbo v1, "weixin://whiteScreenEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "mIsReceivedWhiteScreenEnd: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZD:Z

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31df3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->aKW:J

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aUr(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1afd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/d;->kuZ:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fAI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    return-object v0
.end method

.method public final fAJ()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fAK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const v0, 0x31df2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZM:Z

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->cE(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/wepkg/model/g;->fBa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iput-object v9, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 126
    const-string/jumbo v0, "WepkgUsed"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 128
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2027
    :goto_0
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wepkg/model/b;->HaP:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "WepkgUsed"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    .line 2031
    iget-object v3, v9, Lcom/tencent/mm/plugin/wepkg/model/b;->AIU:Ljava/lang/String;

    .line 135
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 142
    :cond_0
    :goto_1
    const-string/jumbo v0, "WepkgUsed"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    :goto_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 147
    :goto_3
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "isOpenPageCache:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/a/a;->asZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    .line 154
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "mPageCache:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "wepkgAvailable:%s, pkgId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_3

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 2393
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAA()Ljava/lang/String;

    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwO:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/d;->fAK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwP:Ljava/lang/String;

    .line 165
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    const v1, 0x31df2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 130
    :cond_4
    const-string/jumbo v0, "WepkgUsed"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    .line 1031
    iget-object v3, v9, Lcom/tencent/mm/plugin/wepkg/model/b;->AIU:Ljava/lang/String;

    .line 130
    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    .line 2023
    iget v8, v9, Lcom/tencent/mm/plugin/wepkg/model/b;->HaO:I

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    const-string/jumbo v0, "WepkgUsed"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vCH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_6
    const-string/jumbo v3, ""

    goto/16 :goto_2

    .line 146
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 161
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final o(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x1afcf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->aKW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/d;->aKW:J

    sub-long v6, v0, v2

    .line 206
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v0, "PageLoadTime"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 216
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->aKW:J

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-eqz v0, :cond_3

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZM:Z

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/model/g;->aUM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d;->fAN()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 233
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZL:Z

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->q(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 235
    const v0, 0x1afcf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, "PageLoadTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_5
    const-string/jumbo v0, "PageLoadTime"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v9, 0x1afd2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v4, "method = %s, bundler == null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v8

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 327
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 345
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 325
    goto :goto_0

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-eqz v0, :cond_3

    .line 331
    const-string/jumbo v0, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "onMiscCallBack origin mediaUrl:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 335
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "onMiscCallBack replace localPath"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/g;->aiU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "localFile:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 340
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 345
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x31df4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onRequestIntercept, url: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p1, :cond_0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->q(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/c;->aUo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "onRequestIntercept, rid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/a;->aUk(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "load iframe pkgId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZC:Lcom/tencent/mm/plugin/wepkg/model/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wepkg/model/e;->aUJ(Ljava/lang/String;)V

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/g;->aUK(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v9

    .line 279
    :goto_1
    if-eqz v9, :cond_4

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_3

    .line 281
    const-string/jumbo v0, "RequestHook"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZA:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 285
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "hit resource:%s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p2, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZC:Lcom/tencent/mm/plugin/wepkg/model/e;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/e;->aUK(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v9, v8

    goto :goto_1
.end method

.method public final xN(Z)V
    .locals 5

    .prologue
    const v4, 0x1afcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->ZL(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d;->vKL:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAF()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d;->GZB:Lcom/tencent/mm/plugin/wepkg/event/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/event/c;->b(Lcom/tencent/mm/plugin/wepkg/event/a;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
