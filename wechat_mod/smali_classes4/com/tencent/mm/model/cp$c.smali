.class public final Lcom/tencent/mm/model/cp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static hRB:Ljava/lang/String;


# direct methods
.method public static declared-synchronized aHd()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/model/cp$c;

    monitor-enter v1

    const v0, 0x2e194

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    sget-object v0, Lcom/tencent/mm/model/cp$c;->hRB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 827
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 1838
    const/4 v0, 0x0

    .line 828
    sput-object v0, Lcom/tencent/mm/model/cp$c;->hRB:Ljava/lang/String;

    .line 829
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "hardcode_wechat_us_team is null!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/cp$c;->hRB:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/model/cp$c;->hRB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2e194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    const v2, 0x2e194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
