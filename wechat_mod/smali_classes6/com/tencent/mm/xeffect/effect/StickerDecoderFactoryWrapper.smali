.class public final Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;",
        "factory",
        "(Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V",
        "getFactory",
        "()Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;",
        "getDecoder",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoder;",
        "bytes",
        "",
        "path",
        "",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final factory:Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;)V
    .locals 2

    .prologue
    const v1, 0x33a24

    const-string/jumbo v0, "factory"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;->factory:Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getDecoder(Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;
    .locals 3

    .prologue
    const v2, 0x33a22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/xeffect/effect/r;->agF()Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;->factory:Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    invoke-interface {v0, p1}, Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;->getDecoder(Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;-><init>(Lcom/tencent/mm/xeffect/effect/IStickerDecoder;)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDecoder([B)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;
    .locals 3

    .prologue
    const v2, 0x33a23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/xeffect/effect/r;->agF()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDecoder from bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;->factory:Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    invoke-interface {v0, p1}, Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;->getDecoder([B)Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;-><init>(Lcom/tencent/mm/xeffect/effect/IStickerDecoder;)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFactory()Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderFactoryWrapper;->factory:Lcom/tencent/mm/xeffect/effect/IStickerDecoderFactory;

    return-object v0
.end method
