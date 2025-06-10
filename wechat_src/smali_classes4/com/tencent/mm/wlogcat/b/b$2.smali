.class final Lcom/tencent/mm/wlogcat/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wlogcat/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OFy:Lcom/tencent/mm/wlogcat/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wlogcat/b/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v13, 0x31723

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qTJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 129
    if-ne v0, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/wlogcat/b/b;->a(Lcom/tencent/mm/wlogcat/b/b;Z)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0}, Lcom/tencent/mm/wlogcat/b/b;->a(Lcom/tencent/mm/wlogcat/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "checker not safe!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wlogcat/b/b;->a(Lcom/tencent/mm/wlogcat/b/b;Z)Z

    .line 133
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "no need to work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/b;->gAB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "no space!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0}, Lcom/tencent/mm/wlogcat/b/b;->c(Lcom/tencent/mm/wlogcat/b/b;)Z

    .line 146
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/b;->gAA()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "errorCheck nameprefix empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".xlog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    array-length v6, v5

    move v3, v1

    move v0, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 166
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 167
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    .line 168
    const-string/jumbo v7, "MicroMsg.LogcatCatcher"

    const-string/jumbo v10, "checker find target file:%s, size:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-wide/32 v10, 0x1f400000

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    .line 171
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v7, "maybe error! stop!"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v1}, Lcom/tencent/mm/wlogcat/b/b;->e(Lcom/tencent/mm/wlogcat/b/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v2}, Lcom/tencent/mm/wlogcat/b/b;->d(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0}, Lcom/tencent/mm/wlogcat/b/b;->e(Lcom/tencent/mm/wlogcat/b/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v1}, Lcom/tencent/mm/wlogcat/b/b;->d(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$2;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0}, Lcom/tencent/mm/wlogcat/b/b;->c(Lcom/tencent/mm/wlogcat/b/b;)Z

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5e0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 188
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
