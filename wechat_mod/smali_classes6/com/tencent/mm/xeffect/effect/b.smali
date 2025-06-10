.class public final Lcom/tencent/mm/xeffect/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/DefaultDecoderFactory;",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;",
        "()V",
        "getDecoder",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoder;",
        "bytes",
        "",
        "path",
        "",
        "renderlib_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoder(Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;
    .locals 2

    .prologue
    const v1, 0x339f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/xeffect/effect/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/xeffect/effect/q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDecoder([B)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;
    .locals 2

    .prologue
    const v1, 0x339fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/xeffect/effect/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/xeffect/effect/q;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
