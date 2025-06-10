.class public final Lcom/tencent/mm/emoji/a/d;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/CgiGetEmotionDetail;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;",
        "productId",
        "",
        "(Ljava/lang/String;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final deM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2ce92

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/d;->deM:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailRequest;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/d;->deM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailRequest;->ProductID:Ljava/lang/String;

    .line 18
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailRequest;->Version:I

    .line 19
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailRequest;->Scene:I

    .line 21
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 23
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 24
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getemotiondetail"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x19c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 26
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/d;->c(Lcom/tencent/mm/aj/d;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
