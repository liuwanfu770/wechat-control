.class public abstract Lcom/tencent/mm/plugin/card/model/a/j;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Lcom/tencent/mm/aj/c",
        "<T_Resp;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/model/v2/CommonCardCgi;",
        "_Resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "()V",
        "setRR",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
        "response",
        "funcId",
        "",
        "uri",
        "",
        "plugin-card_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 13
    check-cast p1, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 14
    check-cast p2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 16
    invoke-virtual {v0, p4}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 20
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/a/j;->c(Lcom/tencent/mm/aj/d;)V

    .line 21
    return-void
.end method
