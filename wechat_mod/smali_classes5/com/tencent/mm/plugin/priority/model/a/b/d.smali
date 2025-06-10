.class public final Lcom/tencent/mm/plugin/priority/model/a/b/d;
.super Lcom/tencent/mm/plugin/priority/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/model/b;)V
    .locals 3

    .prologue
    const v2, 0x15722

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/priority/model/a/a;-><init>(Lcom/tencent/mm/plugin/priority/model/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgFileUsageStorage"

    const-string/jumbo v1, "Create FileUsageStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dXx()J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x21

    return-wide v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "C2CMsgFileUsage"

    return-object v0
.end method
