.class public Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/al;


# static fields
.field private static volatile fCl:Lcom/tencent/mm/booter/a;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/am;",
            ">;"
        }
    .end annotation
.end field

.field private fCj:Lcom/tencent/mm/sdk/platformtools/bh;

.field private fCk:Lcom/tencent/mm/sdk/platformtools/bh$a;

.field private fCm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x249c3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fCj:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$1;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fCk:Lcom/tencent/mm/sdk/platformtools/bh$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fCj:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->fCk:Lcom/tencent/mm/sdk/platformtools/bh$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fCj:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->jD(Landroid/content/Context;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fCm:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 1136
    new-instance v0, Lcom/tencent/mm/booter/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$2;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fCm:Lcom/tencent/mm/sdk/b/c;

    .line 1161
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->fCm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static WF()Lcom/tencent/mm/booter/a;
    .locals 3

    .prologue
    const v2, 0x249c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/booter/a;->fCl:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/tencent/mm/booter/a;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/booter/a;->fCl:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/a;->fCl:Lcom/tencent/mm/booter/a;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/booter/a;->fCl:Lcom/tencent/mm/booter/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 75
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
.method public final WG()V
    .locals 3

    .prologue
    const v2, 0x249c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/model/am;->aFC()V

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final WH()V
    .locals 3

    .prologue
    const v2, 0x249c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/model/am;->aFD()V

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/am;)V
    .locals 6

    .prologue
    const v5, 0x249c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/model/am;)V
    .locals 2

    .prologue
    const v1, 0x249c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
