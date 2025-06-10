.class public final Lcom/tencent/mm/emoji/a/a/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/cgi/CgiExchangeEmotionPack;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;",
        "groupId",
        "",
        "scene",
        "",
        "(Ljava/lang/String;I)V",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gnP:Lcom/tencent/mm/emoji/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36775

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/a/a;->gnP:Lcom/tencent/mm/emoji/a/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36774

    const/4 v2, 0x1

    const-string/jumbo v0, "groupId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;-><init>()V

    .line 28
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->IsAutomatic:I

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->ProductID:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->Scene:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->SeriesID:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 35
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 36
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x1a7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    const/16 v0, 0xd5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 39
    const v0, 0x3b9acad5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/a/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
