.class public final Lcom/tencent/mm/sticker/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/a/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/LensIconData;",
        "Lcom/tencent/mm/loader/model/data/ILoaderData;",
        "lensInfo",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "(Lcom/tencent/mm/protocal/protobuf/LensInfo;)V",
        "getLensInfo",
        "()Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "isLegal",
        "",
        "uniqueValue",
        "",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field final KYI:Lcom/tencent/mm/protocal/protobuf/cbt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 2

    .prologue
    const v1, 0x19db8

    const-string/jumbo v0, "lensInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/sticker/loader/a;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/a;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
