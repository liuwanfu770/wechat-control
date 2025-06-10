.class final Lcom/tencent/mm/ui/HomeUI$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI$17;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOl:Lcom/tencent/mm/ui/HomeUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$17;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$17$2;->LOl:Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32828

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1824
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->eiR()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1827
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1828
    :goto_0
    return-void

    .line 1825
    :catch_0
    move-exception v0

    .line 1826
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadFilesToReport error message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
