.class public final Lcom/tencent/mm/plugin/fts/b/a;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/a$w;,
        Lcom/tencent/mm/plugin/fts/b/a$f;,
        Lcom/tencent/mm/plugin/fts/b/a$a;,
        Lcom/tencent/mm/plugin/fts/b/a$g;,
        Lcom/tencent/mm/plugin/fts/b/a$v;,
        Lcom/tencent/mm/plugin/fts/b/a$d;,
        Lcom/tencent/mm/plugin/fts/b/a$c;,
        Lcom/tencent/mm/plugin/fts/b/a$h;,
        Lcom/tencent/mm/plugin/fts/b/a$i;,
        Lcom/tencent/mm/plugin/fts/b/a$e;,
        Lcom/tencent/mm/plugin/fts/b/a$b;,
        Lcom/tencent/mm/plugin/fts/b/a$n;,
        Lcom/tencent/mm/plugin/fts/b/a$q;,
        Lcom/tencent/mm/plugin/fts/b/a$p;,
        Lcom/tencent/mm/plugin/fts/b/a$j;,
        Lcom/tencent/mm/plugin/fts/b/a$o;,
        Lcom/tencent/mm/plugin/fts/b/a$s;,
        Lcom/tencent/mm/plugin/fts/b/a$t;,
        Lcom/tencent/mm/plugin/fts/b/a$u;,
        Lcom/tencent/mm/plugin/fts/b/a$r;,
        Lcom/tencent/mm/plugin/fts/b/a$l;,
        Lcom/tencent/mm/plugin/fts/b/a$m;,
        Lcom/tencent/mm/plugin/fts/b/a$k;
    }
.end annotation


# static fields
.field private static vcJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field private sdu:Lcom/tencent/mm/plugin/fts/a/j;

.field private vcA:Ljava/lang/reflect/Method;

.field private vcB:Lcom/tencent/mm/sdk/e/n$b;

.field private vcC:Lcom/tencent/mm/sdk/e/n$b;

.field private vcD:Lcom/tencent/mm/sdk/e/k$a;

.field private vcE:Lcom/tencent/mm/sdk/e/k$a;

.field private vcF:Lcom/tencent/mm/sdk/b/c;

.field private vcG:Lcom/tencent/mm/sdk/b/c;

.field private vcH:Lcom/tencent/mm/sdk/platformtools/ba;

.field private vcI:Lcom/tencent/mm/sdk/platformtools/ba;

.field private vcv:Lcom/tencent/mm/plugin/fts/c/a;

.field private vcw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vcx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private vcy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vcz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xcdd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/b/a;->vcJ:Ljava/util/Set;

    .line 2374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100b81

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2375
    if-eqz v1, :cond_0

    .line 2376
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2377
    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->vcJ:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2380
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xcdc9

    .line 1768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1772
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    .line 1804
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$2;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    .line 1838
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$3;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcD:Lcom/tencent/mm/sdk/e/k$a;

    .line 1850
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$4;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcE:Lcom/tencent/mm/sdk/e/k$a;

    .line 1868
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$5;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcF:Lcom/tencent/mm/sdk/b/c;

    .line 1881
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$6;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcG:Lcom/tencent/mm/sdk/b/c;

    .line 1892
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 10144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1892
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$7;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1918
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 11144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1918
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$8;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcI:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Eh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xcdd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    sget-object v0, Lcom/tencent/mm/plugin/fts/b/a;->vcJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2386
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static U(Lcom/tencent/mm/storage/as;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xcdcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1983
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notifymessage"

    .line 12044
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1983
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1984
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2005
    :goto_0
    return v0

    .line 1987
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1988
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12197
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 1992
    if-eqz v1, :cond_2

    .line 1993
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13116
    :cond_2
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1996
    if-nez v1, :cond_4

    .line 1997
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->adH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1998
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2000
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2001
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2005
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 9

    .prologue
    const v0, 0xcdd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2350
    if-eqz p4, :cond_1

    .line 2351
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 2354
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2355
    const/4 v0, 0x0

    const v1, 0xcdd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2368
    :goto_0
    return v0

    .line 2358
    :cond_1
    const/4 v0, 0x0

    const v1, 0xcdd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2360
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/fts/b/a;->hk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/fts/a/j;->arP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 2363
    const/4 v0, 0x0

    const v1, 0xcdd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2365
    :cond_3
    const-string/jumbo v1, "\u200b"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/high16 v1, 0x20000

    const/16 v2, 0xb

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2368
    const/4 v0, 0x1

    const v1, 0xcdd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/as;J)I
    .locals 10

    .prologue
    const v9, 0xcdd0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28880
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 2275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2276
    new-instance v3, Lcom/tencent/mm/openim/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/openim/a/b;-><init>()V

    .line 2277
    invoke-virtual {v3, v0}, Lcom/tencent/mm/openim/a/b;->NN(Ljava/lang/String;)Lcom/tencent/mm/openim/a/b;

    .line 2278
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 2279
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2280
    iget-object v0, v3, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b$a;

    .line 2281
    iget-object v0, v0, Lcom/tencent/mm/openim/a/b$a;->iSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b$b;

    .line 29224
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 2282
    invoke-virtual {v0, v5}, Lcom/tencent/mm/openim/a/b$b;->NO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2285
    const-string/jumbo v0, "\u200c"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2288
    :cond_1
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2290
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v1, 0x20009

    const/16 v2, 0x33

    iget-wide v3, p1, Lcom/tencent/mm/storage/as;->ger:J

    .line 30044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2292
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    .line 2291
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2293
    const/4 v2, 0x1

    .line 2296
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    return-object v0
.end method

.method static ase(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xcdcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1949
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1950
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1978
    :goto_0
    return v0

    .line 1953
    :cond_0
    const-string/jumbo v1, "@stranger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1954
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1957
    :cond_1
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1958
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1962
    :cond_2
    const-string/jumbo v1, "@app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1963
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1967
    :cond_3
    const-string/jumbo v1, "fake_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1968
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1972
    :cond_4
    const-string/jumbo v1, "@gamelifesess"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "@gamelife"

    .line 1973
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "@gamelifehistory"

    .line 1974
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1975
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1978
    :cond_6
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static asf(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0xcdd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2390
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcx:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcw:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcI:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private hk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0xcdd1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2300
    const/4 v0, 0x0

    .line 2302
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->uZF:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 2304
    array-length v1, v2

    if-eqz v1, :cond_8

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2306
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2307
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2306
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2311
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2312
    if-nez v0, :cond_1

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->asj(Ljava/lang/String;)V

    .line 2319
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/c/a;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2346
    :goto_2
    return-void

    .line 2323
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->asj(Ljava/lang/String;)V

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2329
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 30084
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v9, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30085
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v10, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 30086
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->ved:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_3

    .line 2339
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 30111
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/c/a;->vee:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v9, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30112
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/c/a;->vee:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 30113
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->vee:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_4

    .line 2344
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method final T(Lcom/tencent/mm/storage/as;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xcdca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcA:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1940
    :goto_0
    return-void

    .line 1937
    :catch_0
    move-exception v0

    .line 1938
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final V(Lcom/tencent/mm/storage/as;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xcdcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2017
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/a;->U(Lcom/tencent/mm/storage/as;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2018
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2042
    :goto_0
    return v0

    .line 2021
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->ase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2022
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2025
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2026
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15116
    :cond_3
    iget v3, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 14312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 2030
    if-nez v3, :cond_6

    .line 2031
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adH()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2032
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/j;->arN(Ljava/lang/String;)Z

    move-result v2

    .line 2033
    if-eqz v2, :cond_4

    .line 2034
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2036
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2039
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2042
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final W(Lcom/tencent/mm/storage/as;)I
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const v10, 0xcdce

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2046
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2047
    const-string/jumbo v2, "SELECT memberlist, roomdata FROM %s WHERE chatroomname = ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "chatroom"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    new-array v4, v9, [Ljava/lang/String;

    .line 17044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2048
    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2052
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2053
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2054
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2057
    :goto_0
    if-eqz v3, :cond_0

    .line 2058
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2061
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->asf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2062
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "error chatroom data %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 18044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2062
    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2063
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2064
    if-lez v1, :cond_2

    .line 2065
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "updateChatroomMember %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 20044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2065
    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2103
    :goto_1
    return v0

    .line 2057
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 2058
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2060
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2069
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->uZy:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 2070
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$9;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2076
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2077
    if-lez v2, :cond_5

    .line 2078
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "updateChatroomMember %s %d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 22044
    iget-object v8, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2078
    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT rowid, username, alias, conRemark, nickname , lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2082
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2084
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2086
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2087
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 2088
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/storage/as;->ger:J

    .line 2089
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 2090
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 2091
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 2092
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 2093
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->J([B)V

    .line 23044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2094
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 2097
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2100
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2097
    :cond_7
    if-eqz v1, :cond_8

    .line 2098
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24044
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    .line 2101
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2103
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a;->X(Lcom/tencent/mm/storage/as;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method final X(Lcom/tencent/mm/storage/as;)I
    .locals 29

    .prologue
    const v2, 0xcdcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/storage/as;->ger:J

    .line 25044
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2110
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v12

    .line 25080
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 2112
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 2113
    const/4 v2, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    .line 26062
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 2115
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 2116
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 26792
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 27206
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 27840
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 28170
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 2121
    const-string/jumbo v10, ""

    .line 2122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2123
    const/4 v3, 0x0

    .line 2127
    invoke-static {}, Lcom/tencent/mm/storage/as;->fVf()I

    move-result v11

    and-int/2addr v2, v11

    if-eqz v2, :cond_10

    .line 2129
    const v10, 0x20004

    .line 2130
    const-class v2, Lcom/tencent/mm/api/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/n;

    invoke-interface {v2, v6}, Lcom/tencent/mm/api/n;->eS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2131
    const-string/jumbo v7, "\u200b"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, v3

    move-wide v14, v8

    move/from16 v17, v10

    .line 2144
    :goto_0
    invoke-static {v6, v12}, Lcom/tencent/mm/plugin/fts/a/d;->hj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2145
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    .line 2146
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0xf

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2148
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v2

    .line 2152
    :goto_1
    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    .line 2156
    :cond_0
    const/4 v9, 0x0

    .line 2157
    const/16 v19, 0x0

    .line 2158
    const/4 v3, 0x0

    move-object/from16 v2, v21

    move-object/from16 v8, v23

    move-object/from16 v16, v25

    move-object/from16 v26, v9

    .line 2162
    :goto_2
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    .line 2164
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v8, 0x0

    move-object/from16 v20, v8

    .line 2166
    :goto_3
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    .line 2167
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 2169
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x1

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2171
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 2172
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x2

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v20

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2174
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 2175
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x3

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2178
    :cond_4
    add-int/lit8 v18, v18, 0x3

    .line 2182
    :cond_5
    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 2184
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v19, v2

    .line 2186
    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2187
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_7
    const/4 v2, 0x0

    .line 2189
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x5

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v26

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2191
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 2192
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x6

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v19

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2194
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 2195
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x7

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2198
    :cond_9
    add-int/lit8 v2, v18, 0x3

    .line 2202
    :goto_5
    if-eqz v27, :cond_a

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 2203
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v10, 0x4

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v27

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2205
    add-int/lit8 v2, v2, 0x1

    .line 2209
    :cond_a
    const/high16 v3, 0x20000

    move/from16 v0, v17

    if-ne v0, v3, :cond_c

    .line 2211
    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2212
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/contact/a;->d(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "\u200b"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 2213
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x10

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2215
    add-int/lit8 v2, v2, 0x1

    .line 2229
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2230
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 2231
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x12

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2233
    add-int/lit8 v2, v2, 0x1

    .line 2237
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v16

    .line 2238
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    .line 2239
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x11

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2241
    add-int/lit8 v2, v2, 0x1

    .line 2245
    :cond_c
    const v3, 0x20004

    move/from16 v0, v17

    if-ne v0, v3, :cond_e

    .line 2246
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2247
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x13

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2249
    add-int/lit8 v2, v2, 0x1

    .line 2250
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 2251
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2252
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x14

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2254
    add-int/lit8 v2, v2, 0x1

    .line 2256
    :cond_d
    const/4 v3, 0x1

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 2257
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2258
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x15

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2260
    add-int/lit8 v2, v2, 0x1

    .line 2265
    :cond_e
    const v3, 0x20009

    move/from16 v0, v17

    if-ne v0, v3, :cond_f

    .line 2266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v15}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/storage/as;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 2269
    :cond_f
    const v3, 0xcdcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2132
    :cond_10
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2133
    const v11, 0x20009

    move v2, v3

    move-wide v14, v8

    move-object v7, v10

    move/from16 v17, v11

    goto/16 :goto_0

    .line 2136
    :cond_11
    const/high16 v11, 0x20000

    .line 2137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fts/a/j;->arO(Ljava/lang/String;)J

    move-result-wide v8

    .line 2139
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    move-object/from16 v3, p0

    .line 2140
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(JLjava/lang/String;Ljava/lang/String;J)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move-wide v14, v8

    move-object v7, v10

    move/from16 v17, v11

    goto/16 :goto_0

    .line 2217
    :cond_12
    const-string/jumbo v3, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2218
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-interface {v8, v3, v9}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2219
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 2220
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2221
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v10, 0x10

    move/from16 v9, v17

    move-wide v11, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2223
    add-int/lit8 v2, v2, 0x1

    .line 2225
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_14
    move-object v2, v3

    goto/16 :goto_4

    :cond_15
    move/from16 v2, v18

    goto/16 :goto_5

    :cond_16
    move-object/from16 v20, v8

    goto/16 :goto_3

    :cond_17
    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v16, v24

    move-object/from16 v3, v21

    move-object/from16 v19, v23

    move-object/from16 v26, v25

    goto/16 :goto_2

    :cond_18
    move/from16 v18, v2

    goto/16 :goto_1

    :cond_19
    move v2, v3

    move-wide v14, v8

    move-object v7, v10

    move/from16 v17, v11

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/storage/as;[Ljava/lang/String;[BLjava/util/HashMap;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/as;",
            "[",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/as;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v3, 0xcdc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    const/4 v12, 0x0

    .line 4080
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 5062
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1075
    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 1076
    const/4 v3, 0x1

    invoke-static {v13, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 1077
    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 1078
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arO(Ljava/lang/String;)J

    move-result-wide v9

    .line 1082
    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    .line 1083
    if-eqz p3, :cond_3

    .line 1084
    move-object/from16 v0, p3

    array-length v3, v0

    int-to-long v6, v3

    .line 1085
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1086
    new-instance v3, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 1088
    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/a/a/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/k/a/a/a;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/k/a/a/b;

    .line 1093
    iget-object v5, v3, Lcom/tencent/mm/k/a/a/b;->fTS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1094
    iget-object v5, v3, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/k/a/a/b;->fTS:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1089
    :catch_0
    move-exception v4

    .line 1090
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v19, "parse chatroom data"

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v5, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_1
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v19, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    move/from16 v0, v19

    if-ge v5, v0, :cond_3

    aget-object v20, p3, v5

    .line 1098
    move-object/from16 v0, p5

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/as;

    .line 1100
    if-eqz v3, :cond_2

    .line 6062
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 6080
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1105
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 1106
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 1107
    const-string/jumbo v24, "\u2002"

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v24, "\u200c"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1108
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v22, "\u200c"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1109
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v22, "\u200c"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1110
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1111
    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    .line 1112
    const-string/jumbo v23, "\u2002"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string/jumbo v23, "\u200c"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1113
    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1114
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1116
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1117
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1119
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/b/a;->T(Lcom/tencent/mm/storage/as;)V

    .line 6792
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 1120
    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1121
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1123
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/d;->hj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u2002"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\u200c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    const-string/jumbo v3, "\u200b"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1097
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 1130
    :cond_3
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x5

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1132
    const/4 v3, 0x1

    .line 1133
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x6

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1135
    const/4 v3, 0x2

    move v12, v3

    .line 1137
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x7

    move-object/from16 v8, p1

    move-object/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1139
    add-int/lit8 v12, v12, 0x1

    .line 1143
    :cond_4
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x1

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1145
    add-int/lit8 v12, v12, 0x1

    .line 1146
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x2

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1148
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    .line 1150
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x3

    move-object/from16 v8, p1

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1152
    add-int/lit8 v12, v12, 0x1

    .line 1155
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/16 v5, 0x26

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1158
    add-int/lit8 v12, v12, 0x1

    .line 1160
    :cond_7
    const v3, 0xcdc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v12

    :cond_8
    move v12, v3

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xcdc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    sparse-switch v0, :sswitch_data_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$j;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$r;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 66
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$o;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 70
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 74
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 78
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$l;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 82
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$k;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 86
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$m;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 90
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$s;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 94
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$p;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 98
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$q;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 102
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$n;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xc -> :sswitch_a
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aiN()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xcdc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcI:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcH:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcD:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcE:Lcom/tencent/mm/sdk/e/k$a;

    .line 4024
    sget-object v1, Lcom/tencent/mm/aw/b;->inr:Lcom/tencent/mm/aw/a;

    if-eqz v1, :cond_0

    .line 4025
    sget-object v1, Lcom/tencent/mm/aw/b;->inr:Lcom/tencent/mm/aw/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aw/a;->b(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcx:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcw:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 186
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 187
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 188
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "FTS5SearchContactLogic"

    return-object v0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const v9, 0xcdc8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    .line 1635
    if-nez v0, :cond_1

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->asl(Ljava/lang/String;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 7170
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->veg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 1640
    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1643
    if-eqz p2, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/a;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    array-length v0, p2

    add-int/2addr v1, v0

    .line 1675
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1676
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1648
    :cond_1
    if-nez p2, :cond_2

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->asl(Ljava/lang/String;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 8170
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->veg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 1651
    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1655
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1657
    array-length v4, p2

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v2, p2, v1

    .line 1659
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1662
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 9132
    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9133
    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v8, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9134
    iget-object v2, v5, Lcom/tencent/mm/plugin/fts/c/a;->vea:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1663
    add-int/lit8 v0, v0, 0x1

    .line 1657
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1667
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1668
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 9158
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->veb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9159
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->veb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9160
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/c/a;->veb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1669
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1670
    goto :goto_2

    .line 1673
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0xcdc5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcv:Lcom/tencent/mm/plugin/fts/c/a;

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcw:Ljava/util/HashSet;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcx:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcy:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcz:Ljava/util/HashMap;

    .line 133
    :try_start_0
    const-class v0, Lcom/tencent/mm/g/c/ax;

    const-string/jumbo v3, "parseBuff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcA:Ljava/lang/reflect/Method;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcA:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$f;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x7fffffff

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcD:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcB:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcE:Lcom/tencent/mm/sdk/e/k$a;

    .line 3018
    sget-object v1, Lcom/tencent/mm/aw/b;->inr:Lcom/tencent/mm/aw/a;

    if-eqz v1, :cond_1

    .line 3019
    sget-object v1, Lcom/tencent/mm/aw/b;->inr:Lcom/tencent/mm/aw/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aw/a;->a(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->vcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
