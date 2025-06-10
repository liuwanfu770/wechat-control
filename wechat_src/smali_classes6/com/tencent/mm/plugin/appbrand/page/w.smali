.class public Lcom/tencent/mm/plugin/appbrand/page/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/w$e;,
        Lcom/tencent/mm/plugin/appbrand/page/w$g;,
        Lcom/tencent/mm/plugin/appbrand/page/w$i;,
        Lcom/tencent/mm/plugin/appbrand/page/w$h;,
        Lcom/tencent/mm/plugin/appbrand/page/w$c;,
        Lcom/tencent/mm/plugin/appbrand/page/w$b;,
        Lcom/tencent/mm/plugin/appbrand/page/w$a;,
        Lcom/tencent/mm/plugin/appbrand/page/w$d;,
        Lcom/tencent/mm/plugin/appbrand/page/w$f;
    }
.end annotation


# static fields
.field static final muy:I


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mAppId:Ljava/lang/String;

.field private volatile mDestroyed:Z

.field private muA:Z

.field private muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

.field private muC:Lcom/tencent/mm/plugin/appbrand/page/w$b;

.field private final muD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/b/i;",
            "Lcom/tencent/mm/plugin/appbrand/page/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final muE:[B

.field private final muF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;"
        }
    .end annotation
.end field

.field private final muG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;"
        }
    .end annotation
.end field

.field private final muH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private muJ:Z

.field private muK:Lcom/tencent/mm/plugin/appbrand/page/t;

.field private muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

.field final muM:Lcom/tencent/mm/plugin/appbrand/page/ax;

.field private muN:Z

.field private muO:Lcom/tencent/mm/plugin/appbrand/page/w$f;

.field private muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

.field muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

.field muR:Z

.field muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

.field private muz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090209

    sput v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0x20f88

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mDestroyed:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muA:Z

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    .line 127
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    .line 129
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muH:Ljava/util/LinkedList;

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muJ:Z

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muM:Lcom/tencent/mm/plugin/appbrand/page/ax;

    .line 1374
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muN:Z

    .line 1610
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

    .line 1697
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 1749
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 1750
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "AppBrandPageContainerProfile| <init> appId[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2610
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 142
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mAppId:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bw$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/bw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zb(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x31466

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 800
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Zc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 801
    new-array v2, v1, [Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 802
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/w$10;

    invoke-direct {v4, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;[Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/m$b;)V

    .line 819
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 846
    :goto_0
    return v0

    .line 821
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Zd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 822
    new-array v4, v1, [Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 823
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/w$11;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/w$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;[Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    invoke-virtual {v3, p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/m$b;)V

    .line 838
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v5

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 840
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 842
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aget-object v2, v4, v2

    invoke-direct {p0, v3, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 843
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 840
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 846
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private Zc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/m;
    .locals 4

    .prologue
    const v3, 0x31468

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1047
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->cL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1050
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private Zd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31469

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v2

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1057
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1066
    :goto_0
    return-object v0

    .line 1059
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 1060
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1062
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->cL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1063
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 3

    .prologue
    const v2, 0x20f99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ak;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ak;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x31467

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    if-nez p1, :cond_0

    .line 1014
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1018
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1021
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->bringToFront()V

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->invalidate()V

    .line 1026
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAq()V

    .line 1028
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 1035
    if-eqz p3, :cond_1

    .line 7445
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->m(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    .line 1036
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1038
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1039
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1040
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2b1d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    instance-of v0, p2, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1473
    check-cast v0, Landroid/animation/Animator;

    .line 1474
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1475
    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1477
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$20;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1504
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1553
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1506
    :cond_1
    instance-of v0, p2, Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1507
    check-cast v0, Landroid/view/animation/Animation;

    .line 1508
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$21;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1542
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1543
    sget v1, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setTag(ILjava/lang/Object;)V

    .line 1544
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1546
    :cond_2
    if-nez p2, :cond_3

    .line 1547
    if-eqz p3, :cond_0

    .line 1548
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1551
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Page animation should be Animator or Animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3146c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1449
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->o(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/t;ZZ)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2b1d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    if-nez p1, :cond_0

    .line 982
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return-object v0

    .line 985
    :cond_0
    if-eqz p3, :cond_1

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 987
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 988
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 989
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAr()V

    .line 994
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$15;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;ZLcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1003
    if-eqz p2, :cond_2

    .line 7441
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->n(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    .line 1004
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 989
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1006
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1007
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1008
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;ZZ)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 2

    .prologue
    const v1, 0x2b1d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-nez v0, :cond_0

    .line 1720
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1728
    :goto_0
    return-void

    .line 1722
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 1724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 1726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->c(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 1728
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V
    .locals 11

    .prologue
    const v10, 0x2b1d7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1641
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "processPageSwitchResult, pageSwitchResult: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-nez v0, :cond_0

    .line 1643
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "processPageSwitchResult, null == mOnPageSwitchListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1695
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/page/w$g;->mvu:Ljava/lang/Object;

    .line 1647
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 1648
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1649
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1663
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1671
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    move-object v9, v0

    .line 1672
    check-cast v9, Landroid/view/animation/Animation;

    .line 1674
    invoke-virtual {v9}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    .line 1675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1676
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$25;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/w$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;JJLcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Landroid/view/animation/Animation;)V

    .line 1691
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1692
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1693
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1695
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const v9, 0x2b1d2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v2

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 945
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6501
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 946
    if-nez v0, :cond_0

    move v2, v3

    .line 947
    :goto_0
    if-eqz v2, :cond_1

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$13;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    .line 958
    :goto_1
    const-string/jumbo v5, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v6, "switchPageClear, in: %s out: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    const-string/jumbo v5, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v6, "switchPageClear, dispatchRoute, type: %s, pipMode: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p3, v7, v4

    aput-object p4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 963
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAq()V

    .line 965
    if-eqz v2, :cond_2

    .line 966
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$14;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    .line 975
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/w$g;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/w$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2, p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V

    .line 976
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 945
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v4

    .line 946
    goto :goto_0

    .line 955
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    move-object v0, v1

    goto :goto_1

    .line 973
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V
    .locals 3

    .prologue
    const v2, 0x31470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAv()V

    .line 20490
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateBackImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;I)V

    .line 20521
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v1

    .line 20522
    if-eqz p3, :cond_0

    .line 20523
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/page/b/f;->hb(Z)V

    .line 20525
    :cond_0
    if-nez v1, :cond_1

    .line 20526
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 1

    .prologue
    const v0, 0x31474

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V
    .locals 1

    .prologue
    const v0, 0x31473

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 1

    .prologue
    const v0, 0x31475

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 1

    .prologue
    const v0, 0x2b1dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
    .locals 1

    .prologue
    const v0, 0x2b1dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 7

    .prologue
    const v6, 0x20fb9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v1, :cond_0

    .line 18384
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateToImpl destroyed, url[%s], type[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18388
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateTo: %s, type[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18582
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18583
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjz()Ljava/lang/String;

    move-result-object p1

    .line 18585
    :cond_1
    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18390
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateTo: %s fixed, type[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAv()V

    .line 18396
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Zb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18401
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 19375
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v2, :cond_4

    .line 19376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z

    move-result v0

    .line 18432
    :cond_4
    if-nez v0, :cond_5

    .line 18433
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/w$d;->proceed()V

    .line 72
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)V
    .locals 12

    .prologue
    const v0, 0x20fba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19595
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 19596
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 19597
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19598
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateToNext: %s (%s), Staging Count: %d, disableAnimation %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/bx;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19600
    const-string/jumbo v0, "AppBrandPageContainerProfile| createPage"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 19607
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19609
    :goto_0
    if-eqz v0, :cond_0

    .line 19610
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "page already has a parent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19611
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19613
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->addView(Landroid/view/View;I)V

    .line 19616
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v3

    .line 19617
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 19618
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19620
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/by;->c(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    or-int v6, p3, v0

    .line 19621
    if-nez v6, :cond_6

    const/4 v5, 0x1

    :goto_2
    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v3

    .line 19628
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/page/w$8;

    invoke-direct {v11, p0, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 19671
    invoke-interface {v11, v6}, Lcom/tencent/mm/plugin/appbrand/page/w$c;->ht(Z)V

    .line 19673
    const/4 v1, 0x0

    .line 19674
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v6

    .line 19675
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 19676
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muH:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 19678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 19679
    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v11, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19685
    :goto_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/by;->d(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/page/by;->e(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 19687
    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_9

    .line 19691
    :goto_4
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v4, "navigateToNext mStagingStack push done, appId[%s] url[%s] type[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const/4 v7, 0x2

    aput-object p2, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19692
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19693
    if-eqz v0, :cond_2

    .line 19694
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAp()V

    .line 19697
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 19698
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/w$9;

    move-object v5, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/page/w$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;JLcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$c;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    .line 19712
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v0, p2, :cond_3

    .line 19713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 20389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 19715
    :cond_3
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->loadUrl(Ljava/lang/String;)V

    .line 19716
    invoke-virtual {v2, p2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 72
    const v0, 0x20fba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19597
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x20fba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19607
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 19618
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x20fba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19620
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 19621
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 19681
    :cond_7
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p2, v0, :cond_8

    const-wide/16 v4, 0x0

    .line 19682
    :goto_5
    invoke-virtual {p0, v11, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 19692
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v1, 0x20fba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19681
    :cond_8
    const-wide/16 v4, 0x1f4

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0x31476

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21098
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 21099
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 21100
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    .line 21105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 21103
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    .line 21105
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 21197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muK:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_3

    .line 21110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muK:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 72
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 2

    .prologue
    const v1, 0x2b1de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3146d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->p(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 7

    .prologue
    const v6, 0x20f9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 906
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v3

    .line 907
    const/4 v0, 0x0

    .line 908
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 909
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 912
    if-ne v0, p1, :cond_1

    .line 913
    const/4 v0, 0x1

    move v1, v0

    .line 914
    goto :goto_0

    .line 917
    :cond_1
    if-eq v0, p2, :cond_2

    .line 921
    if-eqz v1, :cond_0

    .line 923
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 925
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 931
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 932
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    goto :goto_1

    .line 934
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x20f9d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p2, v2, :cond_0

    .line 852
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return v0

    .line 855
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAi:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAj:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p2, v2, :cond_2

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/b$g;->SD(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 860
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v3

    .line 861
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAg:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAh:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p2, v2, :cond_4

    :cond_3
    move v2, v0

    .line 862
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v2, :cond_5

    move v2, v0

    :goto_2
    sub-int v2, v4, v2

    .line 863
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjx()Lcom/tencent/mm/plugin/appbrand/config/b$g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/b$g;->SD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v2, v0, :cond_6

    .line 865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 861
    goto :goto_1

    :cond_5
    move v2, v1

    .line 862
    goto :goto_2

    .line 863
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 867
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private bAv()V
    .locals 4

    .prologue
    const v3, 0x2b1d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 874
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muH:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 875
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 888
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 890
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w$c;

    .line 892
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$c;->ht(Z)V

    .line 893
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$c;->run()V

    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 888
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 896
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bAx()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x20fab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 3

    .prologue
    const v2, 0x2b1df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v0, :cond_0

    .line 20568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 20574
    if-eqz v0, :cond_0

    .line 20575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 20578
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/w;)I
    .locals 2

    .prologue
    const v1, 0x2b1db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getActualPageStackSize()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/w;)[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/w;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mDestroyed:Z

    return v0
.end method

.method private getActualPageStackSize()I
    .locals 3

    .prologue
    const v2, 0x2b1ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 4

    .prologue
    const v3, 0x31460

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 351
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-object v0

    .line 355
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w$e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/w;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    return v0
.end method

.method private j(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 2

    .prologue
    const v1, 0x20fa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$i;->r(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 1075
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setVisibility(I)V

    .line 1076
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAr()V

    .line 7534
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 1077
    if-nez v0, :cond_1

    .line 1078
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->performDestroy()V

    .line 1080
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->removeView(Landroid/view/View;)V

    .line 8534
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 1081
    if-nez v0, :cond_2

    .line 1082
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->Br()V

    .line 1084
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static q(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 3

    .prologue
    const v2, 0x20fb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->clearAnimation()V

    .line 1459
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1460
    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 1461
    check-cast v0, Landroid/animation/Animator;

    .line 1462
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1463
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1469
    :goto_0
    return-void

    .line 1464
    :cond_0
    instance-of v1, v0, Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    .line 1465
    check-cast v0, Landroid/view/animation/Animation;

    .line 1466
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1467
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1469
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public XQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20f8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20f90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$27;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YX(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20f92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$29;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YY(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$30;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final YZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b1cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$32;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 449
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Za(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31462

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ze(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x3146b

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;)V

    .line 14694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1291
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1336
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 1295
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNext, destroyed, appId:%s, reason:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1299
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    if-nez v0, :cond_2

    .line 1300
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muA:Z

    .line 1301
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNext, deferred, appId:%s, reason:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1304
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muA:Z

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$a;->AA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNext, intercepted, appId:%s, reason:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_4

    .line 1316
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNext, already preloaded, appId:%s, reason:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1320
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAx()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1323
    if-nez v0, :cond_5

    .line 1324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>()V

    .line 1327
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;

    move-result-object v1

    .line 15236
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->hide()V

    .line 1330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->addView(Landroid/view/View;I)V

    .line 1331
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1333
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNextPageView: appId:%s, cost:%d, reason:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    aput-object p1, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 7

    .prologue
    const v6, 0x2b1cf

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "onNavigateBack, appId[%s] out[%s], in[%s], mActuallyVisible[%b]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 545
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAS()V

    .line 551
    :cond_0
    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->hideVKB()V

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 3880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 555
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 556
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    if-nez v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v0

    .line 561
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 563
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 546
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 7

    .prologue
    const v6, 0x31464

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "onNavigateStart, appId[%s] out[%s], in[%s], mActuallyVisible[%b], type[%s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {p4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p3, v3, v0

    .line 722
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->hideVKB()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    if-nez v1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v0

    .line 732
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 735
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v1, p3, :cond_2

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 4880
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 737
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 739
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 742
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 743
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bDm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 747
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 723
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V
    .locals 2

    .prologue
    const v1, 0x31461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/b/i;Lcom/tencent/mm/plugin/appbrand/page/b/e;)V
    .locals 3

    .prologue
    const v2, 0x3145e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 6

    .prologue
    const v5, 0x20f9b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "onNavigateEnd, appId[%s] out[%s], in[%s], mActuallyVisible[%b], type[%s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p3, v3, v0

    .line 752
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAS()V

    .line 759
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAd:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v0, p3, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 5880
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIi:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    .line 760
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 762
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->e(Lcom/tencent/mm/plugin/appbrand/page/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bBf()V

    .line 767
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 768
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 753
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 476
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ar(ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x3145f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    if-nez p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-nez v0, :cond_2

    .line 329
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "rewriteRoute invalid page appId:%s, url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 339
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->gk(I)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "rewriteRoute invalid page appId:%s, webviewId:%d, url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->Zf(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final at(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x20f91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b1ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 486
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAt()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20f8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bAu()V
    .locals 3

    .prologue
    const v2, 0x20f94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->at(Ljava/lang/String;Z)V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAw()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x20faa

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muJ:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1205
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muJ:Z

    .line 1207
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v3, :cond_3

    .line 1208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAx()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 1209
    if-nez v2, :cond_0

    .line 1210
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;-><init>()V

    .line 1212
    :cond_0
    if-eqz v0, :cond_1

    .line 11389
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 1215
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;

    move-result-object v0

    .line 12236
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1227
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 1204
    goto :goto_0

    .line 1220
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1221
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1222
    if-eqz v0, :cond_4

    .line 12389
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 13057
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->removeView(Landroid/view/View;)V

    .line 1227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_1
.end method

.method protected final bAy()V
    .locals 2

    .prologue
    const v1, 0x20fb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 1378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1389
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muN:Z

    if-eqz v0, :cond_2

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muO:Lcom/tencent/mm/plugin/appbrand/page/w$f;

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muO:Lcom/tencent/mm/plugin/appbrand/page/w$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$f;->bbK()V

    .line 1385
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onReady()V

    .line 1387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muN:Z

    .line 1389
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bAz()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x3146e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getActualPageStackSize()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 16565
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIy:Z

    .line 1578
    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x20fa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1095
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cleanup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x20fa9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mDestroyed:Z

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onDestroy()V

    .line 1169
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1170
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    monitor-enter v2

    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAr()V

    .line 1179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->performDestroy()V

    .line 1180
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->Br()V

    .line 1181
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->q(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    goto :goto_0

    .line 1176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1183
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_1

    .line 1187
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onDestroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1191
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->cleanup()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1196
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->removeAllViews()V

    .line 1197
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muO:Lcom/tencent/mm/plugin/appbrand/page/w$f;

    .line 1198
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1200
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

    .line 1201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const v3, 0x31463

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getNavigateBackInterceptorChain()Ljava/util/List;

    move-result-object v1

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/b/e;

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/b/e;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected e(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x31465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    .line 772
    new-array v4, v6, [Z

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    aput-boolean v0, v4, v2

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    aput-boolean v0, v4, v1

    .line 775
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    aput-boolean v0, v4, v7

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    aput-boolean v0, v4, v5

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    aput-boolean v0, v4, v3

    move v0, v2

    .line 780
    :goto_5
    if-ge v0, v6, :cond_6

    .line 781
    aget-boolean v3, v4, v0

    .line 782
    if-nez v3, :cond_5

    .line 784
    const-string/jumbo v3, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v4, "[%s,%s]->shouldShowActionBarHomeButton: test fail cause #[%d] condition,"

    new-array v5, v5, [Ljava/lang/Object;

    .line 785
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 784
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    :goto_6
    const v0, 0x31465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v0, v2

    .line 773
    goto :goto_0

    :cond_1
    move v0, v2

    .line 774
    goto :goto_1

    :cond_2
    move v0, v2

    .line 775
    goto :goto_2

    :cond_3
    move v0, v2

    .line 776
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    .line 780
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_6
.end method

.method public final getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;
    .locals 2

    .prologue
    const v1, 0x20fae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 8

    .prologue
    const v7, 0x20fa6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v3

    .line 1118
    const/4 v4, 0x0

    .line 1120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v4, :cond_0

    .line 1126
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 8957
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 1126
    if-nez v4, :cond_1

    .line 1127
    :goto_0
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1128
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "getCurrentPage returns NULL, appId[%s] mStagingStack.size[%d] mPageStack.size[%d] stack:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1128
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 1126
    goto :goto_0

    .line 1123
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1125
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v4, :cond_3

    .line 1126
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 9957
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 1126
    if-nez v4, :cond_4

    .line 1127
    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1128
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "getCurrentPage returns NULL, appId[%s] mStagingStack.size[%d] mPageStack.size[%d] stack:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1128
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1126
    goto :goto_2

    .line 1125
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v5, :cond_5

    .line 1126
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 10957
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 1126
    if-nez v5, :cond_6

    .line 1127
    :goto_3
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    .line 1128
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "getCurrentPage returns NULL, appId[%s] mStagingStack.size[%d] mPageStack.size[%d] stack:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1128
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    :cond_5
    const v1, 0x20fa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1133
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v1, v2

    .line 1126
    goto :goto_3
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20fa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDecorWidgetFactory()Lcom/tencent/mm/plugin/appbrand/page/bw;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    return-object v0
.end method

.method public getNavigateBackInterceptorChain()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3145d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    .line 191
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getPageCount()I
    .locals 4

    .prologue
    const v3, 0x20f8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20fac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 1244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1259
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 13386
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    .line 1249
    if-nez v2, :cond_2

    .line 1250
    if-eqz v1, :cond_1

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPageView() assert by NULL page, appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1253
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1255
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1256
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPageView() assert by NULL pv, appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1259
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getPreloadedPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muI:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 5

    .prologue
    const v4, 0x3146a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 13694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1281
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muM:Lcom/tencent/mm/plugin/appbrand/page/ax;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ax;->u(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 1281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x3146f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 16876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 1760
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V

    .line 1761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 17876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 1761
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/w$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->a(Lcom/tencent/mm/plugin/appbrand/page/bd;)V

    .line 1767
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 4

    .prologue
    const v3, 0x20fa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1145
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 1143
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1146
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final l(Lcom/tencent/mm/plugin/appbrand/page/t;)I
    .locals 3

    .prologue
    const v2, 0x2b1d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public m(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x20fb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 1406
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1405
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1407
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public n(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x20fb3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    const-string/jumbo v0, "translationX"

    new-array v1, v7, [F

    aput v6, v1, v4

    .line 1414
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v1, v5

    .line 1413
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1415
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1416
    const-string/jumbo v1, "translationX"

    new-array v2, v5, [F

    aput v6, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1418
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1419
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1420
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1421
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public o(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x20fb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 1427
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1426
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1428
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x20fb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    .line 1558
    if-nez v1, :cond_0

    .line 1559
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1574
    :goto_0
    return-void

    .line 1561
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v2

    .line 1567
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1568
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muy:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1570
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "onBackPressed, has navigating pages, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1567
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1568
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1573
    :cond_4
    const-string/jumbo v0, "scene_back_key_pressed"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->YZ(Ljava/lang/String;)V

    .line 1574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackground()V
    .locals 3

    .prologue
    const v2, 0x20fb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    if-nez v0, :cond_0

    .line 1368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1372
    :goto_0
    return-void

    .line 1366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1371
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAr()V

    .line 1372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1401
    return-void
.end method

.method public onForeground()V
    .locals 7

    .prologue
    const v6, 0x20faf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muE:[B

    monitor-enter v1

    .line 1349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    if-nez v0, :cond_0

    .line 1352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1360
    :goto_0
    return-void

    .line 1350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1355
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->bAq()V

    .line 1356
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    if-eqz v1, :cond_1

    .line 1357
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "onForeground, call onUserVisible, appId[%s] url[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v5

    .line 15661
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1357
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAS()V

    .line 1360
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onReady()V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public p(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x20fb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 1435
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1434
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1436
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x20f8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "runOnUiThread but mRuntime==NULL, appId:%s, stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setActuallyVisible(Z)V
    .locals 4

    .prologue
    const v3, 0x20f8b

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muz:Z

    .line 218
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAS()V

    .line 220
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muA:Z

    if-eqz v1, :cond_0

    .line 223
    const-string/jumbo v1, "setActuallyVisible"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Ze(Ljava/lang/String;)V

    .line 227
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public setDecorWidgetFactory(Lcom/tencent/mm/plugin/appbrand/page/bw;)V
    .locals 3

    .prologue
    const v2, 0x20f89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muL:Lcom/tencent/mm/plugin/appbrand/page/bw;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDelegate(Lcom/tencent/mm/plugin/appbrand/page/w$a;)V
    .locals 3

    .prologue
    const v2, 0x20f8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Duplicated call!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muC:Lcom/tencent/mm/plugin/appbrand/page/w$b;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muC:Lcom/tencent/mm/plugin/appbrand/page/w$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w$b;->a(Lcom/tencent/mm/plugin/appbrand/page/w$a;)Lcom/tencent/mm/plugin/appbrand/page/w$a;

    move-result-object p1

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDelegateWrapperFactory(Lcom/tencent/mm/plugin/appbrand/page/w$b;)V
    .locals 2

    .prologue
    const v1, 0x2b1c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muC:Lcom/tencent/mm/plugin/appbrand/page/w$b;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/w$b;->a(Lcom/tencent/mm/plugin/appbrand/page/w$a;)Lcom/tencent/mm/plugin/appbrand/page/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muB:Lcom/tencent/mm/plugin/appbrand/page/w$a;

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnPageSwitchListener(Lcom/tencent/mm/plugin/appbrand/page/w$e;)V
    .locals 4

    .prologue
    const v3, 0x2b1d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1755
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "setOnPageSwitchListener, onPageSwitchListener: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    .line 1757
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/w$f;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muO:Lcom/tencent/mm/plugin/appbrand/page/w$f;

    .line 1397
    return-void
.end method

.method public setPipPageLifeCycleListener(Lcom/tencent/mm/plugin/appbrand/page/w$i;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muP:Lcom/tencent/mm/plugin/appbrand/page/w$i;

    .line 1616
    return-void
.end method

.method public setPipVideoRelatedPage(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 6

    .prologue
    const v5, 0x3145c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "setPipVideoRelatedPage, page(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w;->muK:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "setPipVideoRelatedPage, page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
