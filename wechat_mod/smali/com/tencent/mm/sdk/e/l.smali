.class public abstract Lcom/tencent/mm/sdk/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KUM:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public KUJ:I

.field private final KUK:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final KUL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/e/l;->KUM:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    .line 34
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized fQD()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fQE()V
    .locals 10

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;->fQD()Ljava/util/Vector;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 204
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    monitor-enter v1

    .line 156
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0, v3}, Lcom/tencent/mm/sdk/e/l;->hM(Ljava/util/List;)V

    .line 161
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 169
    if-eqz v1, :cond_3

    .line 173
    instance-of v0, v1, Lcom/tencent/mm/sdk/e/l$a;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 174
    check-cast v0, Lcom/tencent/mm/sdk/e/l$a;

    .line 175
    new-instance v8, Lcom/tencent/mm/sdk/e/l$1;

    invoke-direct {v8, p0, v6, v2}, Lcom/tencent/mm/sdk/e/l$1;-><init>(Lcom/tencent/mm/sdk/e/l;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/l$a;->KUQ:Lcom/tencent/e/j/a;

    if-eqz v2, :cond_5

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/l$a;->KUQ:Lcom/tencent/e/j/a;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/au;

    .line 183
    if-nez v2, :cond_4

    .line 184
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v9, v0, Lcom/tencent/mm/sdk/e/l$a;->KUQ:Lcom/tencent/e/j/a;

    invoke-direct {v2, v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/sdk/e/l$a;->KUQ:Lcom/tencent/e/j/a;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_4
    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/l$a;->czo:Landroid/os/Looper;

    if-eqz v2, :cond_7

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/l$a;->czo:Landroid/os/Looper;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/au;

    .line 190
    if-nez v2, :cond_6

    .line 191
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v9, v0, Lcom/tencent/mm/sdk/e/l$a;->czo:Landroid/os/Looper;

    invoke-direct {v2, v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/sdk/e/l$a;->czo:Landroid/os/Looper;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 196
    :cond_7
    sget-object v0, Lcom/tencent/mm/sdk/e/l;->KUM:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/sdk/e/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    new-instance v1, Lcom/tencent/mm/sdk/e/l$a;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sdk/e/l$a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/tencent/e/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/e/j/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    new-instance v1, Lcom/tencent/mm/sdk/e/l$a;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sdk/e/l$a;-><init>(Lcom/tencent/e/j/a;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dL(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final doNotify()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/l;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;->fQE()V

    .line 140
    :cond_0
    return-void
.end method

.method public hM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public final isLocked()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    .line 42
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAll()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l;->KUK:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    if-gtz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->KUJ:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;->fQE()V

    .line 53
    :cond_0
    return-void
.end method

.method protected abstract z(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method
