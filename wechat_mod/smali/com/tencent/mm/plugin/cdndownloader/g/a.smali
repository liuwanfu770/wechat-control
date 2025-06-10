.class public final Lcom/tencent/mm/plugin/cdndownloader/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cEX:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final nmm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d7f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->nmm:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cia()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 4

    .prologue
    const v3, 0x2cee3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/g/a;->nmm:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "CDNDownloader#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->cEX:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
