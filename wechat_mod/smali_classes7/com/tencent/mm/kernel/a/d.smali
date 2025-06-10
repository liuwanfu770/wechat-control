.class public abstract Lcom/tencent/mm/kernel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;


# instance fields
.field public gHr:Lcom/tencent/mm/kernel/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gHs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->amw()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHs:Ljava/util/HashSet;

    return-void
.end method

.method protected static BS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->BJ(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 57
    return-void
.end method

.method public static L(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;

    .line 53
    return-void
.end method


# virtual methods
.method protected final BT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public JG()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->getNumCores()I

    move-result v1

    int-to-double v2, v1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    :goto_0
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 42
    const-string/jumbo v1, "MicroMsg.ParallelsBootStep"

    const-string/jumbo v2, "core num %s for parallels"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/b/e;->init(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    .line 1134
    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/b/b;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    .line 1139
    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/a/c/b;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    .line 1144
    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/api/h;

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/mm/kernel/api/a;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/mm/kernel/api/e;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/tencent/mm/model/ar;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/tencent/mm/kernel/api/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    .line 1153
    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/api/c;

    aput-object v3, v2, v5

    .line 2049
    new-array v3, v6, [Ljava/lang/Class;

    iput-object v3, v0, Lcom/tencent/mm/kernel/a/b/g;->gIc:[Ljava/lang/Class;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g;->gIc:[Ljava/lang/Class;

    invoke-static {v2, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 1155
    new-instance v2, Lcom/tencent/mm/kernel/a/c$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/kernel/a/c$1;-><init>(Lcom/tencent/mm/kernel/a/c;)V

    .line 4028
    iput-object v2, v0, Lcom/tencent/mm/kernel/a/a;->gGG:Lcom/tencent/mm/kernel/a/a/b;

    .line 48
    const-string/jumbo v0, "helloWeChat"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 49
    return-void

    .line 40
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0
.end method

.method public JT()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGX:Lcom/tencent/mm/vending/c/a;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    .line 4174
    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->gGN:Lcom/tencent/mm/kernel/a/b/g;

    .line 88
    const-string/jumbo v4, "configure-functional plugins"

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "configurePlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/g/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pf;-><init>()V

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    return-void
.end method

.method public final amd()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->alp()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->prepare()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->amy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/e$c;->cJF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c;->f(Landroid/os/Looper;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "makeDependency"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final ame()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHr:Lcom/tencent/mm/kernel/a/b/e;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gGY:Lcom/tencent/mm/vending/c/a;

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    .line 5170
    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->gGM:Lcom/tencent/mm/kernel/a/b/g;

    .line 103
    const-string/jumbo v4, "task-functional plugins"

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "executeTasks"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public b(Lcom/tencent/mm/kernel/b/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    const-string/jumbo v0, "startup final step, account initialize... for parallels"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->alq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 119
    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/a/c;->be(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akQ()V

    .line 132
    :cond_1
    const-string/jumbo v0, "installPendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 6160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6162
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6164
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;

    goto :goto_1

    .line 6168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gHs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6173
    const-string/jumbo v0, "installPendingPlugins installed"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->q(Ljava/lang/String;J)V

    .line 6175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->alp()V

    .line 6177
    const-string/jumbo v0, "installPendingPlugins dependency made."

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 6179
    new-instance v0, Lcom/tencent/mm/g/a/pg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pg;-><init>()V

    .line 6180
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/d;->JT()Z

    move-result v3

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 143
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->alc()V

    .line 147
    :cond_4
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v4

    .line 6214
    const-string/jumbo v5, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v6, "arrangeInitializePendingPlugins now? %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6216
    if-eqz v3, :cond_7

    .line 6218
    sget-object v1, Lcom/tencent/mm/blink/b$b;->fCd:Lcom/tencent/mm/blink/b$b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    .line 150
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->alc()V

    .line 154
    :cond_5
    const-string/jumbo v0, "afterAccountInit"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 156
    return-void

    :cond_6
    move v0, v2

    .line 138
    goto :goto_2

    .line 6221
    :cond_7
    new-instance v1, Lcom/tencent/mm/blink/b$2;

    invoke-direct {v1, v4}, Lcom/tencent/mm/blink/b$2;-><init>(Lcom/tencent/mm/blink/b;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto :goto_3
.end method
