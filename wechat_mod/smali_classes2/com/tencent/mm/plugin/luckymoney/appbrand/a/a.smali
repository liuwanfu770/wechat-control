.class public abstract Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/protocal/protobuf/dff;",
        "Resp:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private wTW:Lcom/tencent/mm/aj/c;

.field wTX:Lcom/tencent/mm/protocal/protobuf/dff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field private wTY:Lcom/tencent/mm/protocal/protobuf/dfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<TT;",
            "Lcom/tencent/mm/aj/c$a",
            "<TResp;>;>;)",
            "Lcom/tencent/mm/cn/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->dDv()V

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->dDu()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTY:Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 1048
    new-instance v0, Lcom/tencent/mm/aj/c;

    invoke-direct {v0}, Lcom/tencent/mm/aj/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTW:Lcom/tencent/mm/aj/c;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTW:Lcom/tencent/mm/aj/c;

    .line 2024
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTX:Lcom/tencent/mm/protocal/protobuf/dff;

    .line 1049
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTY:Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2084
    if-eqz v3, :cond_0

    if-nez v4, :cond_3

    .line 2085
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CgiBase called withoud req or resp req?["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] resp?["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 2075
    :cond_3
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->getFuncId()I

    move-result v2

    .line 3073
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 4069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 5061
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 5065
    iput-object v4, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2080
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->wTW:Lcom/tencent/mm/aj/c;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dDu()Lcom/tencent/mm/protocal/protobuf/dfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResp;"
        }
    .end annotation
.end method

.method protected dDv()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected dDw()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected abstract getFuncId()I
.end method

.method protected abstract getUri()Ljava/lang/String;
.end method
