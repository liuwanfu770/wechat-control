.class final Lcom/tencent/mm/plugin/priority/PluginPriority$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/PluginPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/priority/PluginPriority;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/priority/PluginPriority$a;-><init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v6, 0x6

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v0, 0x156d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 96
    if-eq v0, v6, :cond_0

    .line 97
    const-string/jumbo v1, "MicroMsg.Priority.PluginPriority"

    const-string/jumbo v4, "New DB FILE %d %d"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 98
    const-string/jumbo v4, "MicroMsgPriority.db"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtQ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 3296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 102
    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$102(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/b;)Lcom/tencent/mm/plugin/priority/model/b;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v1

    const-wide/32 v4, 0x1000001

    invoke-virtual {v1, v4, v5, v12, v13}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$202(Lcom/tencent/mm/plugin/priority/PluginPriority;J)J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$200(Lcom/tencent/mm/plugin/priority/PluginPriority;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$202(Lcom/tencent/mm/plugin/priority/PluginPriority;J)J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    const-wide/32 v4, 0x1000001

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$200(Lcom/tencent/mm/plugin/priority/PluginPriority;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.Priority.PluginPriority"

    const-string/jumbo v1, "install priority time %s"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    iget-object v6, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v6}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$200(Lcom/tencent/mm/plugin/priority/PluginPriority;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/c/c;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$302(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/c;)Lcom/tencent/mm/plugin/priority/model/a/c/c;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/b/c;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$402(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/c;)Lcom/tencent/mm/plugin/priority/model/a/b/c;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/c/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/c/d;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$502(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/d;)Lcom/tencent/mm/plugin/priority/model/a/c/d;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/b/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/b/d;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$602(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/d;)Lcom/tencent/mm/plugin/priority/model/a/b/d;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/a/c;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$702(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/c;)Lcom/tencent/mm/plugin/priority/model/a/a/c;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v4}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/priority/model/a/a/b;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$802(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/b;)Lcom/tencent/mm/plugin/priority/model/a/a/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$902(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/d;)Lcom/tencent/mm/plugin/priority/model/d;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1002(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/b;)Lcom/tencent/mm/plugin/priority/model/a/c/b;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1102(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/b;)Lcom/tencent/mm/plugin/priority/model/a/b/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/a/c/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1202(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/c/a;)Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/a/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1302(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/b/a;)Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/priority/model/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1402(Lcom/tencent/mm/plugin/priority/PluginPriority;Lcom/tencent/mm/plugin/priority/model/a/a/a;)Lcom/tencent/mm/plugin/priority/model/a/a/a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$900(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    .line 4106
    const-string/jumbo v1, "MicroMsg.Priority.PriorityTaskRunner"

    const-string/jumbo v4, "start tick"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/priority/model/d;->Dn(J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    const-wide/32 v4, 0x1000002

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/priority/model/b;->ah(JJ)J

    move-result-wide v0

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 129
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    .line 130
    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownloadMax"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfC:Lcom/tencent/mm/storage/ar$a;

    .line 4265
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 5090
    const-string/jumbo v8, "%d,%d"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5091
    const-string/jumbo v1, "MicroMsg.Priority.PriorityReportLogic"

    const-string/jumbo v6, "report16341 %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5092
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v6, 0x3fd5

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$100(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/b;

    move-result-object v0

    const-wide/32 v6, 0x1000002

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b;->ai(JJ)V

    .line 137
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$1500(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$300(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 5228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x1cf7c5800L

    sub-long/2addr v4, v6

    .line 5229
    const-string/jumbo v1, "DELETE FROM %s WHERE createtime < ?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "C2CMsgAutoDownloadRes"

    aput-object v7, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5230
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/priority/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/priority/model/b/c;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$a;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->access$900(Lcom/tencent/mm/plugin/priority/PluginPriority;)Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.Priority.PluginPriority"

    const-string/jumbo v1, "Init Priority Use Time %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const v0, 0x156d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
