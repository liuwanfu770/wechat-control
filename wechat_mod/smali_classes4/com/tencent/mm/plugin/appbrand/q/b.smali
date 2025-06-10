.class public final Lcom/tencent/mm/plugin/appbrand/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/b$b;,
        Lcom/tencent/mm/plugin/appbrand/q/b$a;
    }
.end annotation


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# instance fields
.field public kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public final lLW:Ljava/lang/String;

.field public lnj:Z

.field public mno:I

.field public mnp:Ljava/lang/String;

.field public mnq:Ljavax/net/ssl/SSLContext;

.field protected final mnr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mnt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/b;->SUCCESS:I

    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/b;->FAILED:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Z)V
    .locals 3

    .prologue
    const v2, 0x233ae

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnp:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->lnj:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnr:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 42
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mno:I

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->lLW:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnq:Ljavax/net/ssl/SSLContext;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->lnj:Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AF(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x233b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 1852
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x233b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b;->AF(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x233b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b;->Yn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Yn(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x233af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V

    const-string/jumbo v1, "appbrand_download_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x233b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-nez p1, :cond_0

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 2852
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Yp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x233b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/q/a/b;)V
    .locals 3

    .prologue
    const v2, 0x233b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-nez p1, :cond_0

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnr:Ljava/util/ArrayList;

    .line 3852
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4852
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/b;->AF(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x368a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 5116
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
