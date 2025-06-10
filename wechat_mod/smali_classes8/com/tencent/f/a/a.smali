.class public final Lcom/tencent/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KYC:Ljava/lang/Object;

.field private Pvu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Pvv:Lcom/tencent/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf55c

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/a/a;->Pvu:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/a/a;->KYC:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/f/a/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xf55f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/f/a/e;->dqW:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    iget-object v4, p1, Lcom/tencent/f/a/e;->dqW:Ljava/lang/String;

    .line 178
    iget-object v5, p0, Lcom/tencent/f/a/a;->KYC:Ljava/lang/Object;

    monitor-enter v5

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    instance-of v1, v0, Lcom/tencent/f/a/d;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Lcom/tencent/f/a/d;

    move-object v1, v2

    move-object v3, v0

    .line 191
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v3, :cond_0

    .line 193
    iget v0, p1, Lcom/tencent/f/a/e;->Pvx:I

    invoke-interface {v3, v4, v0}, Lcom/tencent/f/a/d;->hB(Ljava/lang/String;I)V

    .line 195
    :cond_0
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/a/d;

    .line 198
    iget v2, p1, Lcom/tencent/f/a/e;->Pvx:I

    invoke-interface {v0, v4, v2}, Lcom/tencent/f/a/d;->hB(Ljava/lang/String;I)V

    goto :goto_1

    .line 185
    :cond_1
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 187
    check-cast v0, Ljava/util/LinkedList;

    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    move-object v1, v0

    move-object v3, v2

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvv:Lcom/tencent/f/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/f/a/c;->a(Lcom/tencent/f/e;)V

    .line 206
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/f/a/d;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xf55d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/tencent/f/a/a;->KYC:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 72
    if-eqz v4, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvu:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    instance-of v5, v0, Lcom/tencent/f/a/d;

    if-eqz v5, :cond_4

    .line 81
    check-cast v0, Lcom/tencent/f/a/d;

    .line 82
    if-ne v0, p1, :cond_3

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvu:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 90
    :cond_4
    :try_start_2
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 95
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_5
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xf55e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/f/a/a;->Pvv:Lcom/tencent/f/a/c;

    invoke-virtual {v0}, Lcom/tencent/f/a/c;->gHB()Lcom/tencent/f/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/a/e;

    .line 155
    iput-object p1, v0, Lcom/tencent/f/a/e;->dqW:Ljava/lang/String;

    .line 156
    iput p2, v0, Lcom/tencent/f/a/e;->Pvx:I

    .line 157
    iput v1, v0, Lcom/tencent/f/a/e;->arg1:I

    .line 158
    iput v1, v0, Lcom/tencent/f/a/e;->arg2:I

    .line 159
    iput-object p3, v0, Lcom/tencent/f/a/e;->obj:Ljava/lang/Object;

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/f/a/a;->a(Lcom/tencent/f/a/e;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
