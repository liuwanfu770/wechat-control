.class public final Lcom/tencent/mm/plugin/emoji/f;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;


# static fields
.field private static qcV:Lcom/tencent/mm/plugin/emoji/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/at/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public static declared-synchronized coH()Lcom/tencent/mm/plugin/emoji/f;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/emoji/f;

    monitor-enter v1

    const v0, 0x1985f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f;->qcV:Lcom/tencent/mm/plugin/emoji/f;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f;->qcV:Lcom/tencent/mm/plugin/emoji/f;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f;->qcV:Lcom/tencent/mm/plugin/emoji/f;

    const v2, 0x1985f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static coI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19861

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final alZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x19860

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "emoji/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
