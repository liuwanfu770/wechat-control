.class final Lcom/tencent/luggage/game/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/y;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/BufferURLManagerDelegate;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/IBufferURLManager;",
        "impl",
        "Lcom/tencent/mm/appbrand/v8/BufferURLManager;",
        "(Lcom/tencent/mm/appbrand/v8/BufferURLManager;)V",
        "getImpl",
        "()Lcom/tencent/mm/appbrand/v8/BufferURLManager;",
        "createBufferURL",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "url",
        "revokeBufferURL",
        "",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# instance fields
.field private final bSX:Lcom/tencent/mm/appbrand/v8/BufferURLManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/BufferURLManager;)V
    .locals 2

    .prologue
    const v1, 0x2dbe1

    const-string/jumbo v0, "impl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/luggage/game/a/b;->bSX:Lcom/tencent/mm/appbrand/v8/BufferURLManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x2dbe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/luggage/game/a/b;->bSX:Lcom/tencent/mm/appbrand/v8/BufferURLManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
