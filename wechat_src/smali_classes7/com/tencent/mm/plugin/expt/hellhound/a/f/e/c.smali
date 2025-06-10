.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rKC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1dd66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized ER(I)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;

    monitor-enter v1

    const v0, 0x1dd5c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const v0, 0x1dd5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v1

    return-void

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const v0, 0x1dd5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 145
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 149
    :cond_3
    const v0, 0x1dd5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized ES(I)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;

    monitor-enter v1

    const v0, 0x1dd5e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    const v0, 0x1dd5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit v1

    return-void

    .line 174
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    const v0, 0x1dd5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 178
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 182
    :cond_3
    const v0, 0x1dd5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1dd65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->gp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 270
    if-nez v1, :cond_0

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 2009
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 275
    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/bvi;ZZ)V

    .line 3008
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dmd;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 3

    .prologue
    const v2, 0x1dd64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dmd;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqp;

    .line 253
    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 260
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized ah(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;

    monitor-enter v1

    const v0, 0x1dd5b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v3, 0x192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 130
    const v0, 0x1dd5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 121
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized ai(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;

    monitor-enter v1

    const v0, 0x1dd5d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v3, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 166
    const v0, 0x1dd5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 157
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    const v2, 0x1dd60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    if-nez p0, :cond_0

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 211
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1214
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 206
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_1

    .line 1223
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V
    .locals 3

    .prologue
    const v2, 0x1dd63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czB()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czC()Lcom/tencent/mm/protocal/protobuf/dmc;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->fPJ:Z

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmd;

    .line 234
    if-eqz v0, :cond_2

    .line 239
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/dmd;Lcom/tencent/mm/protocal/protobuf/cqq;Z)V

    .line 242
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized dt(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-class v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;

    monitor-enter v2

    const v0, 0x2f89d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x2f89d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v2

    return-void

    .line 42
    :cond_0
    if-lez p1, :cond_1

    .line 44
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const v0, 0x2f89d

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionUBAParamsCatcher"

    const-string/jumbo v3, "HellSessionUBAParamsCatcher, onDestroy: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const v0, 0x2f89d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 57
    if-nez v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->rKC:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_5
    const v0, 0x2f89d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    const v0, 0x1dd5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p0, :cond_0

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 81
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_1
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->ah(Landroid/app/Activity;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->ai(Landroid/app/Activity;)V

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
