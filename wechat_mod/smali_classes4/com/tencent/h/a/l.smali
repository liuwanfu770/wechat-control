.class public final Lcom/tencent/h/a/l;
.super Lcom/tencent/h/a/b/b/a;
.source "SourceFile"


# instance fields
.field PwU:Lcom/tencent/h/a/e/a;

.field private final PwV:Lcom/tencent/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V
    .locals 3

    .prologue
    const v2, 0x2f378

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/h/a/b/b/a;-><init>(Landroid/content/Context;Lcom/tencent/h/a/m;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/h/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/l$1;-><init>(Lcom/tencent/h/a/l;)V

    iput-object v0, p0, Lcom/tencent/h/a/l;->PwV:Lcom/tencent/g/a/a;

    .line 42
    new-instance v0, Lcom/tencent/h/a/e/a;

    .line 1078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2045
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v1}, Lcom/tencent/h/a/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/h/a/l;->PwU:Lcom/tencent/h/a/e/a;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/h/a/l;Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/b/a;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v4, 0x0

    const v11, 0x2f37c

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14363
    invoke-static {}, Lcom/tencent/h/a/b/a/b;->gHZ()Lcom/tencent/h/a/b/a/b;

    .line 15078
    iget-object v5, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 14364
    invoke-static {}, Lcom/tencent/h/a/b/a/b;->gHZ()Lcom/tencent/h/a/b/a/b;

    invoke-static {}, Lcom/tencent/h/a/b/a/b;->gIa()I

    .line 15089
    if-nez v5, :cond_0

    move-object v0, v1

    .line 13171
    :goto_0
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 13172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/a/a;

    .line 13175
    :goto_1
    if-nez p1, :cond_11

    .line 19514
    if-nez v0, :cond_e

    .line 19515
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 16073
    :cond_0
    iget-object v0, v5, Lcom/tencent/h/a/a/c;->Pxi:Lcom/tencent/h/a/d/b;

    .line 16198
    iget-object v2, v0, Lcom/tencent/h/a/d/b;->Pxd:Lcom/tencent/h/a/a/c;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 15094
    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    move-object v0, v1

    .line 15095
    goto :goto_0

    .line 16202
    :cond_2
    iget-object v2, v0, Lcom/tencent/h/a/d/b;->PzK:Lcom/tencent/h/a/d/a;

    iget-object v0, v0, Lcom/tencent/h/a/d/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 17045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 16202
    invoke-virtual {v2, v0}, Lcom/tencent/h/a/d/a;->md(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-static {v0, v2}, Lcom/tencent/h/a/d/a;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16204
    if-nez v0, :cond_3

    move-object v0, v1

    .line 16205
    goto :goto_3

    .line 16207
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/h/a/d/a;->bkP(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .line 16208
    if-nez v6, :cond_4

    move-object v0, v1

    .line 16209
    goto :goto_3

    .line 16212
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16215
    array-length v7, v6

    move v3, v4

    move v0, v4

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 16216
    if-ge v0, v12, :cond_6

    .line 16219
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 16220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 16221
    add-int/lit8 v0, v0, 0x1

    .line 16222
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16215
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 16226
    goto :goto_3

    .line 15098
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v1

    .line 15104
    :goto_6
    if-eqz v3, :cond_8

    array-length v9, v3

    if-lez v9, :cond_8

    .line 15107
    new-instance v9, Ld/d;

    invoke-direct {v9}, Ld/d;-><init>()V

    .line 15108
    new-instance v10, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v10, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v9, v10}, Ld/d;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 15111
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15112
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v12, :cond_8

    .line 15117
    invoke-static {v5, v7, v6}, Lcom/tencent/h/a/b/a/b;->a(Lcom/tencent/h/a/a/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/h/a/b/a/a;

    move-result-object v0

    .line 15118
    if-eqz v0, :cond_8

    .line 15119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19065
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/g/c/e;->U(Ljava/io/File;)[B

    move-result-object v3

    .line 18119
    invoke-static {}, Lcom/tencent/g/c/b;->gCz()[B

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/g/c/b;->p([B[B)[B

    move-result-object v3

    .line 18120
    if-nez v3, :cond_a

    move-object v3, v1

    .line 18121
    goto :goto_6

    .line 18123
    :cond_a
    invoke-static {v3}, Lcom/tencent/g/c/a;->cV([B)[B

    move-result-object v3

    goto :goto_6

    .line 15126
    :cond_b
    invoke-static {v5, v7, v6}, Lcom/tencent/h/a/b/a/b;->a(Lcom/tencent/h/a/a/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/h/a/b/a/a;

    move-result-object v0

    .line 15127
    if-eqz v0, :cond_c

    .line 15128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v0, v2

    .line 15131
    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 13172
    goto/16 :goto_1

    .line 19517
    :cond_e
    new-instance p1, Lcom/tencent/h/a/c/b/a;

    invoke-direct {p1}, Lcom/tencent/h/a/c/b/a;-><init>()V

    .line 20078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 19518
    sget-object v2, Lcom/tencent/h/a/b;->PwA:Lcom/tencent/h/a/b;

    invoke-static {v1, p1, v2}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b;)V

    .line 19522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19523
    new-instance v2, Lcom/tencent/h/a/c/b/d;

    invoke-direct {v2}, Lcom/tencent/h/a/c/b/d;-><init>()V

    .line 19524
    const-string/jumbo v3, "usage"

    iput-object v3, v2, Lcom/tencent/h/a/c/b/d;->Pyy:Ljava/lang/String;

    .line 19525
    const-string/jumbo v3, "crashVal"

    iput-object v3, v2, Lcom/tencent/h/a/c/b/d;->Pyz:Ljava/lang/String;

    .line 19526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19527
    iput-object v1, p1, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    .line 19541
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 21045
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 19541
    invoke-static {v1}, Lcom/tencent/h/a/a/b/a;->mc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 19542
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 19543
    iget-object v2, p1, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    if-nez v2, :cond_f

    .line 19544
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    .line 19546
    :cond_f
    iget-object v2, p1, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19550
    :cond_10
    invoke-static {p1, v0}, Lcom/tencent/h/a/b/b/a;->a(Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b/a/a;)Z

    .line 13176
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 13181
    :cond_11
    invoke-static {p1, v0}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b/a/a;)Z

    .line 24384
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/h/a/b/a/a;->Pxy:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/h/a/b/a/a;->Pxy:Ljava/util/ArrayList;

    .line 24385
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 24
    :cond_12
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 24388
    :cond_13
    iget-object v0, v0, Lcom/tencent/h/a/b/a/a;->Pxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 25179
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25180
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 25181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/e;)Z
    .locals 6

    .prologue
    const v3, 0x2f379

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/h/a/l$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/h/a/l$2;-><init>(Lcom/tencent/h/a/l;Lcom/tencent/h/a/e;Lcom/tencent/h/a/h$a;)V

    .line 2078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3065
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxh:Lcom/tencent/h/a/a/e;

    .line 117
    iget-object v2, p0, Lcom/tencent/h/a/l;->PwV:Lcom/tencent/g/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/h/a/a/e;->a(Lcom/tencent/g/a/a;)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/c/a;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v1, "sensor_TuringSMIImpl"

    const-string/jumbo v2, "[method: start ] post mTimeOutRunnable"

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 4065
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxh:Lcom/tencent/h/a/a/e;

    .line 123
    iget-object v2, p0, Lcom/tencent/h/a/l;->PwV:Lcom/tencent/g/a/a;

    .line 4165
    if-eqz v2, :cond_0

    .line 5065
    iget-object v1, v1, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 4166
    const-wide/32 v4, 0x124f80

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/h/a/i$a;)Z
    .locals 5

    .prologue
    const v4, 0x2f37a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/h/a/l;->b(Lcom/tencent/h/a/i$a;)Z

    move-result v0

    .line 5078
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 6065
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxh:Lcom/tencent/h/a/a/e;

    .line 133
    iget-object v2, p0, Lcom/tencent/h/a/l;->PwV:Lcom/tencent/g/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/h/a/a/e;->a(Lcom/tencent/g/a/a;)V

    .line 134
    const-string/jumbo v1, "sensor_TuringSMIImpl"

    const-string/jumbo v2, "[method: stop ] remove mTimeOutRunnable"

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 6078
    if-eqz v2, :cond_0

    .line 7078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 8057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 136
    if-eqz v2, :cond_0

    .line 8078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 9057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 137
    const-string/jumbo v3, "stop"

    invoke-interface {v2, v1, v3}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method final b(Lcom/tencent/h/a/i$a;)Z
    .locals 5

    .prologue
    const v4, 0x2f37b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x0

    .line 9082
    :try_start_0
    iget-object v1, p0, Lcom/tencent/h/a/b/b/a;->PxB:Lcom/tencent/h/a/c/b;

    .line 190
    invoke-interface {v1, p1}, Lcom/tencent/h/a/c/b;->a(Lcom/tencent/h/a/i$a;)Z

    move-result v0

    .line 191
    const-string/jumbo v1, "sensor_TuringSMIImpl"

    const-string/jumbo v2, "[method: stopMasterEngine ] "

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 10078
    if-eqz v2, :cond_0

    .line 11078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 12057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 193
    if-eqz v2, :cond_0

    .line 12078
    iget-object v2, p0, Lcom/tencent/h/a/b/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 13057
    iget-object v2, v2, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 194
    const-string/jumbo v3, "stop"

    invoke-interface {v2, v1, v3}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    goto :goto_0
.end method
