.class final Lcom/tencent/mm/plugin/report/service/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h$8;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

.field final synthetic Aji:Lcom/tencent/mm/plugin/report/service/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h$8;Lcom/tencent/mm/protocal/protobuf/ai;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x231ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;J)J

    .line 899
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 900
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llk:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/h$8;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    .line 901
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/h;->c(Lcom/tencent/mm/plugin/report/service/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 900
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 902
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->e(Lcom/tencent/mm/plugin/report/service/h;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ai;->HPy:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    .line 905
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->f(Lcom/tencent/mm/plugin/report/service/h;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ai;->HPz:I

    if-ne v0, v1, :cond_0

    .line 906
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Version not changed, use previous settings (%d / %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ai;->HPy:I

    .line 907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ai;->HPz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 906
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x231ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Ajh:Lcom/tencent/mm/protocal/protobuf/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ai;->toByteArray()[B

    move-result-object v0

    .line 910
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 1169
    iget-object v1, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->Aji:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to parse response."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
