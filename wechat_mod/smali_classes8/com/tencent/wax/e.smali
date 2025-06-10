.class public Lcom/tencent/wax/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PAd:Lcom/tencent/wax/e;


# instance fields
.field public PAe:Lcom/tencent/wax/a/a;

.field private PAf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/wax/a;",
            ">;"
        }
    .end annotation
.end field

.field private final PAg:Lio/flutter/plugin/a/k$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36f44

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wax/e;->PAf:Ljava/util/HashSet;

    .line 30
    new-instance v0, Lcom/tencent/wax/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/wax/e$1;-><init>(Lcom/tencent/wax/e;)V

    iput-object v0, p0, Lcom/tencent/wax/e;->PAg:Lio/flutter/plugin/a/k$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wax/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/wax/e;->PAf:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lio/flutter/plugin/a/m$c;)V
    .locals 5

    .prologue
    const v4, 0x36f48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    .line 1072
    new-instance v1, Lcom/tencent/wax/a/a;

    invoke-interface {p0}, Lio/flutter/plugin/a/m$c;->HQ()Lio/flutter/plugin/a/c;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.wxa/wxa_router"

    invoke-direct {v1, v2, v3}, Lcom/tencent/wax/a/a;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wax/e;->PAe:Lcom/tencent/wax/a/a;

    .line 1073
    iget-object v1, v0, Lcom/tencent/wax/e;->PAe:Lcom/tencent/wax/a/a;

    iget-object v0, v0, Lcom/tencent/wax/e;->PAg:Lio/flutter/plugin/a/k$c;

    .line 1092
    iput-object v0, v1, Lcom/tencent/wax/a/a;->PAj:Lio/flutter/plugin/a/k$c;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gIy()Lcom/tencent/wax/e;
    .locals 3

    .prologue
    const v2, 0x36f45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/wax/e;->PAd:Lcom/tencent/wax/e;

    if-nez v0, :cond_0

    .line 64
    const-class v1, Lcom/tencent/wax/e;

    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v0, Lcom/tencent/wax/e;

    invoke-direct {v0}, Lcom/tencent/wax/e;-><init>()V

    sput-object v0, Lcom/tencent/wax/e;->PAd:Lcom/tencent/wax/e;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/wax/e;->PAd:Lcom/tencent/wax/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36f47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wax/e;->PAe:Lcom/tencent/wax/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wax/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/wax/a;)V
    .locals 6

    .prologue
    const v5, 0x36f46

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wax/e;->PAf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wax/e;->PAf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaRouterPlugin"

    const-string/jumbo v1, "had add method call handler %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
