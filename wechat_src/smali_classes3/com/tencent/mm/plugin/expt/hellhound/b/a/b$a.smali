.class public final Lcom/tencent/mm/plugin/expt/hellhound/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b/a/b;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/model/dao/HellResponseDao$Companion;",
        "",
        "()V",
        "FLAG_DEL",
        "",
        "MMKV_KEY",
        "",
        "TAG",
        "_doSetResp",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetHellResponse;",
        "getConfigIds",
        "",
        "Lcom/tencent/mm/protocal/protobuf/ConfigId;",
        "read",
        "reset",
        "setResp",
        "write",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/b$a;-><init>()V

    return-void
.end method

.method public static cAy()Lcom/tencent/mm/protocal/protobuf/biu;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x2faba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "hell_resp_mkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 155
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 164
    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/biu;-><init>()V

    .line 159
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/biu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string/jumbo v4, "HABBYGE-MALI.HellResponseDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "HellResponseDao, read: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
