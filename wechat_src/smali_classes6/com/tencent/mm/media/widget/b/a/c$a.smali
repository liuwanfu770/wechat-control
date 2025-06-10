.class public final Lcom/tencent/mm/media/widget/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic hAb:Lcom/tencent/mm/media/widget/b/a/c;

.field final synthetic hAc:Lf/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/widget/b/a/c;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAc:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x16fed

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformance(I)I

    .line 63
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->readServerAddr()Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setCheckEnv(Z)V

    .line 66
    const-string/jumbo v4, ".hardcoder.client.sock"

    .line 67
    sget-object v0, Lcom/tencent/mm/media/widget/b/a/c$a$b;->hAe:Lcom/tencent/mm/media/widget/b/a/c$a$b;

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v2, v4, v0, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Lcom/tencent/mm/hardcoder/c$a;)I

    move-result v0

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 1015
    iget-object v4, v4, Lcom/tencent/mm/media/widget/b/a/c;->TAG:Ljava/lang/String;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Read remote persist.sys.hardcoder.name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " initHardCoder:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    if-nez v0, :cond_2

    .line 2014
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/media/widget/b/a/c;->hzU:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 3014
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzU:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, Lcom/tencent/mm/media/widget/b/a/c$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/b/a/c$a$a;-><init>(Lcom/tencent/mm/media/widget/b/a/c$a;)V

    check-cast v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getParameters(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;[Ljava/lang/String;)J

    .line 84
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v1, v2

    .line 70
    goto :goto_1
.end method
