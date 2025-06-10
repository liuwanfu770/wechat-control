.class public final Lcom/tencent/mm/plugin/brandservice/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/model/MPDataLogic$AppMsgRelatedInfoOp;",
        "",
        "()V",
        "get",
        "Lcom/tencent/mm/message/AppMsgRelatedInfo;",
        "url",
        "",
        "save",
        "",
        "relatedInfo",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final owC:Lcom/tencent/mm/plugin/brandservice/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g$a;->owC:Lcom/tencent/mm/plugin/brandservice/b/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/p;)V
    .locals 5

    .prologue
    const/16 v4, 0x1963

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "relatedInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fv;-><init>()V

    .line 102
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/fv;->HWi:Lcom/tencent/mm/ag/p;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/fv;->lastUpdateTime:J

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/fv;->toByteArray()[B

    move-result-object v2

    .line 106
    sget-object v0, Lcom/tencent/mm/ak/t;->hZZ:Lcom/tencent/mm/ak/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/t;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 107
    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fv;->HWi:Lcom/tencent/mm/ag/p;

    iget-object v1, v1, Lcom/tencent/mm/ag/p;->hLu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    const/16 v0, 0x1963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/g;->bVT()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save ex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static adi(Ljava/lang/String;)Lcom/tencent/mm/ag/p;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x1962

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-nez p0, :cond_0

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v0, Lcom/tencent/mm/ak/t;->hZZ:Lcom/tencent/mm/ak/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/t;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/fv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/fv;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/fv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 84
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/fv;->HWi:Lcom/tencent/mm/ag/p;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/tencent/mm/ag/p;->Url:Ljava/lang/String;

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-nez v0, :cond_3

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/g;->bVT()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last modify:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/fv;->lastUpdateTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/fv;->HWi:Lcom/tencent/mm/ag/p;

    const/16 v3, 0x1962

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/g;->bVT()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "get:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
