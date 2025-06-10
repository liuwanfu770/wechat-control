.class public final Lcom/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$w;,
        Lcom/a/a/h$x;,
        Lcom/a/a/h$ac;,
        Lcom/a/a/h$s;,
        Lcom/a/a/h$bf;,
        Lcom/a/a/h$o;,
        Lcom/a/a/h$y;,
        Lcom/a/a/h$e;,
        Lcom/a/a/h$aq;,
        Lcom/a/a/h$am;,
        Lcom/a/a/h$ad;,
        Lcom/a/a/h$j;,
        Lcom/a/a/h$r;,
        Lcom/a/a/h$at;,
        Lcom/a/a/h$as;,
        Lcom/a/a/h$az;,
        Lcom/a/a/h$au;,
        Lcom/a/a/h$bc;,
        Lcom/a/a/h$av;,
        Lcom/a/a/h$aw;,
        Lcom/a/a/h$ba;,
        Lcom/a/a/h$ay;,
        Lcom/a/a/h$ax;,
        Lcom/a/a/h$bb;,
        Lcom/a/a/h$aa;,
        Lcom/a/a/h$z;,
        Lcom/a/a/h$q;,
        Lcom/a/a/h$i;,
        Lcom/a/a/h$d;,
        Lcom/a/a/h$ab;,
        Lcom/a/a/h$v;,
        Lcom/a/a/h$be;,
        Lcom/a/a/h$a;,
        Lcom/a/a/h$l;,
        Lcom/a/a/h$h;,
        Lcom/a/a/h$t;,
        Lcom/a/a/h$m;,
        Lcom/a/a/h$af;,
        Lcom/a/a/h$ar;,
        Lcom/a/a/h$ap;,
        Lcom/a/a/h$n;,
        Lcom/a/a/h$ah;,
        Lcom/a/a/h$aj;,
        Lcom/a/a/h$ai;,
        Lcom/a/a/h$ag;,
        Lcom/a/a/h$ak;,
        Lcom/a/a/h$al;,
        Lcom/a/a/h$an;,
        Lcom/a/a/h$c;,
        Lcom/a/a/h$p;,
        Lcom/a/a/h$u;,
        Lcom/a/a/h$g;,
        Lcom/a/a/h$f;,
        Lcom/a/a/h$ao;,
        Lcom/a/a/h$ae;,
        Lcom/a/a/h$b;,
        Lcom/a/a/h$k;,
        Lcom/a/a/h$bd;
    }
.end annotation


# static fields
.field private static aEo:Lcom/a/a/j;

.field private static aEp:Z


# instance fields
.field aEq:Lcom/a/a/h$af;

.field private aEr:F

.field aEs:Lcom/a/a/b$q;

.field private aEt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/h$al;",
            ">;"
        }
    .end annotation
.end field

.field desc:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/h;->aEo:Lcom/a/a/j;

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/h;->aEp:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3659f

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/h;->title:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/h;->desc:Ljava/lang/String;

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/a/a/h;->aEr:F

    .line 104
    new-instance v0, Lcom/a/a/b$q;

    invoke-direct {v0}, Lcom/a/a/b$q;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aEs:Lcom/a/a/b$q;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/h;->aEt:Ljava/util/Map;

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q(F)Lcom/a/a/h$b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x365a6

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    .line 1007
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v2, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    .line 1009
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHk:Lcom/a/a/h$bd;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHl:Lcom/a/a/h$bd;

    if-ne v1, v3, :cond_1

    .line 1010
    :cond_0
    new-instance v0, Lcom/a/a/h$b;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1029
    :goto_0
    return-object v0

    .line 1012
    :cond_1
    invoke-virtual {v0, p1}, Lcom/a/a/h$p;->R(F)F

    move-result v1

    .line 1015
    if-eqz v2, :cond_4

    .line 1016
    invoke-virtual {v2}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHk:Lcom/a/a/h$bd;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v3, Lcom/a/a/h$bd;->aHl:Lcom/a/a/h$bd;

    if-ne v0, v3, :cond_3

    .line 1017
    :cond_2
    new-instance v0, Lcom/a/a/h$b;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1019
    :cond_3
    invoke-virtual {v2, p1}, Lcom/a/a/h$p;->R(F)F

    move-result v0

    .line 1029
    :goto_1
    new-instance v2, Lcom/a/a/h$b;

    invoke-direct {v2, v6, v6, v1, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 1023
    :cond_4
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    if-eqz v0, :cond_5

    .line 1024
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    iget v0, v0, Lcom/a/a/h$b;->height:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v2, v2, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->width:F

    div-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1026
    goto :goto_1
.end method

.method private a(Lcom/a/a/h$aj;Ljava/lang/String;)Lcom/a/a/h$al;
    .locals 5

    .prologue
    const v4, 0x365ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 2383
    check-cast v0, Lcom/a/a/h$al;

    .line 2384
    iget-object v1, v0, Lcom/a/a/h$al;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2400
    :goto_0
    return-object v0

    .line 2386
    :cond_0
    invoke-interface {p1}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 2388
    instance-of v1, v0, Lcom/a/a/h$al;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2390
    check-cast v1, Lcom/a/a/h$al;

    .line 2391
    iget-object v3, v1, Lcom/a/a/h$al;->id:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2393
    :cond_2
    instance-of v1, v0, Lcom/a/a/h$aj;

    if-eqz v1, :cond_1

    .line 2395
    check-cast v0, Lcom/a/a/h$aj;

    invoke-direct {p0, v0, p2}, Lcom/a/a/h;->a(Lcom/a/a/h$aj;Ljava/lang/String;)Lcom/a/a/h$al;

    move-result-object v0

    .line 2396
    if-eqz v0, :cond_1

    .line 2397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2400
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aV(II)Landroid/graphics/Picture;
    .locals 6

    .prologue
    const v5, 0x365a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 466
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 469
    new-instance v2, Lcom/a/a/g;

    invoke-direct {v2}, Lcom/a/a/g;-><init>()V

    .line 470
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/a/a/g;->p(FF)Lcom/a/a/g;

    .line 473
    new-instance v3, Lcom/a/a/i;

    iget v4, p0, Lcom/a/a/h;->aEr:F

    invoke-direct {v3, v1, v4}, Lcom/a/a/i;-><init>(Landroid/graphics/Canvas;F)V

    .line 475
    invoke-virtual {v3, p0, v2}, Lcom/a/a/i;->a(Lcom/a/a/h;Lcom/a/a/g;)V

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/a/a/h;
    .locals 3

    .prologue
    const v2, 0x365a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/a/a/l;

    invoke-direct {v0}, Lcom/a/a/l;-><init>()V

    .line 150
    sget-boolean v1, Lcom/a/a/h;->aEp:Z

    invoke-virtual {v0, p0, v1}, Lcom/a/a/l;->a(Ljava/io/InputStream;Z)Lcom/a/a/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static oi()Lcom/a/a/j;
    .locals 1

    .prologue
    .line 2194
    sget-object v0, Lcom/a/a/h;->aEo:Lcom/a/a/j;

    return-object v0
.end method


# virtual methods
.method final Q(Ljava/lang/String;)Lcom/a/a/h$an;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x365a5

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    if-nez p1, :cond_0

    .line 976
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 983
    :goto_0
    return-object v0

    .line 2989
    :cond_0
    const-string/jumbo v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2992
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\\""

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3000
    :cond_1
    :goto_1
    const-string/jumbo v1, "\\\n"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\A"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 981
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/h;->R(Ljava/lang/String;)Lcom/a/a/h$al;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2994
    :cond_2
    const-string/jumbo v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2997
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\\'"

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 983
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final R(Ljava/lang/String;)Lcom/a/a/h$al;
    .locals 3

    .prologue
    const v2, 0x365aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2367
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2377
    :goto_0
    return-object v0

    .line 2368
    :cond_1
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2371
    :cond_2
    iget-object v0, p0, Lcom/a/a/h;->aEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2372
    iget-object v0, p0, Lcom/a/a/h;->aEt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2375
    :cond_3
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    invoke-direct {p0, v0, p1}, Lcom/a/a/h;->a(Lcom/a/a/h$aj;Ljava/lang/String;)Lcom/a/a/h$al;

    move-result-object v0

    .line 2376
    iget-object v1, p0, Lcom/a/a/h;->aEt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/a/a/b$q;)V
    .locals 2

    .prologue
    const v1, 0x365a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lcom/a/a/h;->aEs:Lcom/a/a/b$q;

    invoke-virtual {v0, p1}, Lcom/a/a/b$q;->a(Lcom/a/a/b$q;)V

    .line 1040
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final od()Landroid/graphics/Picture;
    .locals 5

    .prologue
    const/16 v3, 0x200

    const v4, 0x365a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2414
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    .line 2424
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    iget-object v1, v1, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v2, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    iget-object v1, v1, Lcom/a/a/h$p;->aEW:Lcom/a/a/h$bd;

    sget-object v2, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    if-eq v1, v2, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v0, v0, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    iget v1, p0, Lcom/a/a/h;->aEr:F

    invoke-virtual {v0, v1}, Lcom/a/a/h$p;->R(F)F

    move-result v0

    .line 2428
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    iget v2, p0, Lcom/a/a/h;->aEr:F

    invoke-virtual {v1, v2}, Lcom/a/a/h$p;->R(F)F

    move-result v1

    .line 2429
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/a/a/h;->aV(II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2444
    :goto_0
    return-object v0

    .line 2431
    :cond_0
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2435
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    iget v2, p0, Lcom/a/a/h;->aEr:F

    invoke-virtual {v1, v2}, Lcom/a/a/h$p;->R(F)F

    move-result v1

    .line 2436
    iget v2, v0, Lcom/a/a/h$b;->height:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/a/a/h$b;->width:F

    div-float v0, v2, v0

    .line 2437
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lcom/a/a/h;->aV(II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2439
    :cond_1
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2442
    iget-object v1, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    iget-object v1, v1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    iget v2, p0, Lcom/a/a/h;->aEr:F

    invoke-virtual {v1, v2}, Lcom/a/a/h$p;->R(F)F

    move-result v1

    .line 2443
    iget v2, v0, Lcom/a/a/h$b;->width:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/a/a/h$b;->height:F

    div-float v0, v2, v0

    .line 2444
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/a/a/h;->aV(II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2448
    :cond_2
    invoke-direct {p0, v3, v3}, Lcom/a/a/h;->aV(II)Landroid/graphics/Picture;

    move-result-object v0

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oe()F
    .locals 3

    .prologue
    const v2, 0x365a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 737
    :cond_0
    iget v0, p0, Lcom/a/a/h;->aEr:F

    invoke-direct {p0, v0}, Lcom/a/a/h;->Q(F)Lcom/a/a/h$b;

    move-result-object v0

    iget v0, v0, Lcom/a/a/h$b;->width:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final of()F
    .locals 3

    .prologue
    const v2, 0x365a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-object v0, p0, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 794
    :cond_0
    iget v0, p0, Lcom/a/a/h;->aEr:F

    invoke-direct {p0, v0}, Lcom/a/a/h;->Q(F)Lcom/a/a/h$b;

    move-result-object v0

    iget v0, v0, Lcom/a/a/h$b;->height:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final og()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x365a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    iget-object v2, p0, Lcom/a/a/h;->aEs:Lcom/a/a/b$q;

    .line 3255
    iget-object v3, v2, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 1051
    :goto_0
    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3255
    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method final oh()V
    .locals 4

    .prologue
    const v3, 0x365a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/a/a/h;->aEs:Lcom/a/a/b$q;

    sget-object v1, Lcom/a/a/b$t;->aDD:Lcom/a/a/b$t;

    .line 3268
    iget-object v2, v0, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3270
    iget-object v0, v0, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3271
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$o;

    iget-object v0, v0, Lcom/a/a/b$o;->aCn:Lcom/a/a/b$t;

    if-ne v0, v1, :cond_0

    .line 3273
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1058
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
