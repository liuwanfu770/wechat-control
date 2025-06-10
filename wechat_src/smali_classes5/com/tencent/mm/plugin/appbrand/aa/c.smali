.class public final Lcom/tencent/mm/plugin/appbrand/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/aa/c$a;
    }
.end annotation


# static fields
.field private static fTP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aa/e;",
            ">;"
        }
    .end annotation
.end field

.field private static hRv:Z

.field private static nmc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/aa/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static nmd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d903

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->fTP:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    .line 44
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/aa/c;->hRv:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmd:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Hg()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->fTP:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 179
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object p2

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/c$a;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/c;

    monitor-enter v1

    const v0, 0x1d8ff

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->hRv:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const v0, 0x1d8ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit v1

    return-void

    .line 62
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmd:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->fTP:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/aa/c$a;->A(Ljava/util/LinkedList;)V

    .line 66
    const v0, 0x1d8ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->hRv:Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/aa/c$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 156
    const v0, 0x1d8ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const v0, 0x1d902

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->done()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized done()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/c;

    monitor-enter v1

    const v0, 0x1d900

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v2, "done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmd:Z

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->hRv:Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/c$a;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/aa/c;->fTP:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/aa/c$a;->A(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 168
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 169
    const v0, 0x1d900

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/c;

    monitor-enter v1

    const v0, 0x1d8fe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->hRv:Z

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmd:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/aa/c;->nmc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    const v0, 0x1d8fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static wX(I)Z
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x21

    if-eq v0, p0, :cond_0

    const/16 v0, 0x24

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
