.class public final Lcom/tencent/mm/kernel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/b$a;
    }
.end annotation


# static fields
.field private static gFh:Lcom/tencent/mm/model/at;


# instance fields
.field public final gFd:Lcom/tencent/mm/kernel/b$a;

.field public final gFe:Lcom/tencent/mm/aj/t;

.field private gFf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/p;",
            ">;"
        }
    .end annotation
.end field

.field public gFg:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/b;->gFh:Lcom/tencent/mm/model/at;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aj/t$a;Lcom/tencent/mm/kernel/b$a;)V
    .locals 3

    .prologue
    const v2, 0x203d9

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    .line 103
    new-instance v0, Lcom/tencent/mm/kernel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$2;-><init>(Lcom/tencent/mm/kernel/b;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gFg:Lcom/tencent/mm/network/p;

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/t$a;)Lcom/tencent/mm/aj/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1213
    iput-object v1, v0, Lcom/tencent/mm/aj/t;->hXG:Lcom/tencent/mm/sdk/platformtools/av;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$1;-><init>(Lcom/tencent/mm/kernel/b;)V

    sput-object v0, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/kernel/b;->gFd:Lcom/tencent/mm/kernel/b$a;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/b;)Lcom/tencent/mm/aj/t;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    return-object v0
.end method

.method public static a(IIZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x203de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v0, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nc;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iput p0, v1, Lcom/tencent/mm/g/a/nc$a;->status:I

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iput p1, v1, Lcom/tencent/mm/g/a/nc$a;->drC:I

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/nc$a;->drD:Z

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/nc$a;->drE:Ljava/lang/String;

    .line 376
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/at;)V
    .locals 0

    .prologue
    .line 129
    sput-object p0, Lcom/tencent/mm/kernel/b;->gFh:Lcom/tencent/mm/model/at;

    .line 130
    return-void
.end method

.method public static ali()Lcom/tencent/mm/model/at;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/kernel/b;->gFh:Lcom/tencent/mm/model/at;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/p;)V
    .locals 3

    .prologue
    const v2, 0x203da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final alj()V
    .locals 5

    .prologue
    const v4, 0x203dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 134
    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/kernel/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/b$3;-><init>(Lcom/tencent/mm/kernel/b;)V

    const-string/jumbo v3, "reset accinfo"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;Ljava/lang/String;)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alk()Lcom/tencent/mm/aj/t;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/network/p;)V
    .locals 3

    .prologue
    const v2, 0x203db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gFf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final nC(I)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x203dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2367
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 148
    if-eqz v1, :cond_0

    .line 3367
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 149
    if-eqz v1, :cond_0

    .line 4367
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 150
    invoke-interface {v1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    .line 5367
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6306
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 153
    invoke-interface {v1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/network/e;->nC(I)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "get session key error, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
