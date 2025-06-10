.class public final Lcom/tencent/mm/emoji/a/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bhh;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/CgiGetEmojiWordList;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetEmotionWordListResponse;",
        "()V",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x36770

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bhg;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhh;-><init>()V

    .line 17
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 18
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 19
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 20
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getemotionwordlist"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0xe2c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 24
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
