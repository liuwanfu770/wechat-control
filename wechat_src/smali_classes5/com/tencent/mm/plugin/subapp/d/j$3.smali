.class final Lcom/tencent/mm/plugin/subapp/d/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsJ:Lcom/tencent/mm/plugin/subapp/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/j;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/j$3;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/16 v5, 0x713c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$3;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->h(Lcom/tencent/mm/plugin/subapp/d/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
