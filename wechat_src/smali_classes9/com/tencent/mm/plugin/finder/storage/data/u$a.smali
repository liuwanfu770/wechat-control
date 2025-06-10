.class public final Lcom/tencent/mm/plugin/finder/storage/data/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/az$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/data/u;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "ueh",
        "Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "msg",
        "",
        "ex",
        "",
        "uncaughtException"
    }
.end annotation


# instance fields
.field final synthetic tUb:Lcom/tencent/mm/protocal/protobuf/awc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/awc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/data/u$a;->tUb:Lcom/tencent/mm/protocal/protobuf/awc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const v9, 0x3566c

    const/16 v8, 0x20

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/u$a;->tUb:Lcom/tencent/mm/protocal/protobuf/awc;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awc;-><init>()V

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    .line 44
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    move-object v1, v0

    .line 46
    :goto_0
    const-string/jumbo v3, "Finder.PageRecovery"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get crash msg "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", isInFinder "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " lastEnterTimeMs:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dah()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " pass: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dah()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " info: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/u$a;->tUb:Lcom/tencent/mm/protocal/protobuf/awc;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/u$a;->tUb:Lcom/tencent/mm/protocal/protobuf/awc;

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dah()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 49
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    .line 53
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    .line 54
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dak()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/awc;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 56
    const-string/jumbo v3, "Finder.PageRecovery"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[setup] crash happen ="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dak()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " touchFile="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " info: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/awc;->ISJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v2

    .line 46
    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awc;->crashCount:I

    goto/16 :goto_3

    :cond_5
    move-object v0, v2

    .line 56
    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
