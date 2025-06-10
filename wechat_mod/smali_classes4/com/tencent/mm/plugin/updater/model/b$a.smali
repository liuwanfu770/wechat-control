.class final Lcom/tencent/mm/plugin/updater/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/updater/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic DPZ:Ljava/lang/String;

.field final synthetic DQa:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DPZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v0, 0x2e802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DPZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/d/d;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/hp/a/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSu()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "merge bs diff costTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " retCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 169
    if-nez v2, :cond_1

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/model/b$a;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/updater/model/b;->g(Lcom/tencent/mm/plugin/hp/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSv()V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x2e802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b$a$1;->DQb:Lcom/tencent/mm/plugin/updater/model/b$a$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 177
    const v0, 0x2e802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSv()V

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 182
    const v0, 0x2e802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
