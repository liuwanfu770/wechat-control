.class final Lcom/tencent/mm/ui/LauncherUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOU:Lcom/tencent/mm/ui/LauncherUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$5;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$5$1;->LOU:Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x820c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->terminateApp(IJ)J

    .line 1339
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump terminateApp done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
