.class public final Lcom/tencent/mm/emoji/a/e;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bmw;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/CgiGetPersonalDesigner;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;",
        "designerUin",
        "",
        "reqBuff",
        "",
        "(I[B)V",
        "getDesignerUin",
        "()I",
        "getReqBuff",
        "()[B",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gmS:I

.field private final gmT:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    const v3, 0x2ce93

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/a/e;->gmS:I

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/e;->gmT:[B

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmv;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bmw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bmw;-><init>()V

    .line 19
    iget v2, p0, Lcom/tencent/mm/emoji/a/e;->gmS:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bmv;->DesignerUin:I

    .line 20
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/e;->gmT:[B

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bmv;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 25
    :goto_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bmv;->Scene:I

    .line 27
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 28
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 29
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmgetpersonaldesigner"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x2d0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 32
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/e;->gmT:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bmv;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0
.end method
