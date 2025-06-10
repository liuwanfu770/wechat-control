.class public final Lcom/tencent/mm/emoji/a/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dbu;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/CgiEmojiRecommend;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiResponse;",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiRequest;",
        "(Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiRequest;)V",
        "getReq",
        "()Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiRequest;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gmR:Lcom/tencent/mm/protocal/protobuf/dbt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dbt;)V
    .locals 5

    .prologue
    const v4, 0x3676f

    const/4 v3, 0x0

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b;->gmR:Lcom/tencent/mm/protocal/protobuf/dbt;

    .line 14
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dbu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dbu;-><init>()V

    .line 16
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b;->gmR:Lcom/tencent/mm/protocal/protobuf/dbt;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 18
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 19
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmrecommendpanelemoji"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 20
    const/16 v0, 0xed1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 23
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
