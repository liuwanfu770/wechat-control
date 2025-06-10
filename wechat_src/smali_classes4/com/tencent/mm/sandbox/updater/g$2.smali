.class final Lcom/tencent/mm/sandbox/updater/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KID:Lcom/tencent/mm/sandbox/updater/g;

.field final synthetic KIE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/g;J)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KID:Lcom/tencent/mm/sandbox/updater/g;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KIE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x7fca

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "onUpstreamTraffic upstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KIE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KID:Lcom/tencent/mm/sandbox/updater/g;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KID:Lcom/tencent/mm/sandbox/updater/g;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/updater/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KIE:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/updater/g;J)J

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g$2;->KID:Lcom/tencent/mm/sandbox/updater/g;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/updater/g;Z)V

    .line 970
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
