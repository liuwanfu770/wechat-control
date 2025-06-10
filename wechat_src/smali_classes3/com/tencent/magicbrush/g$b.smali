.class public final Lcom/tencent/magicbrush/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/magicbrush/MagicBrushConfig$ImageHandlerConfig;",
        "",
        "()V",
        "decodeSlaveForDefault",
        "Lcom/github/henryye/nativeiv/api/IImageDecodeService$BitmapDecodeSlave;",
        "getDecodeSlaveForDefault",
        "()Lcom/github/henryye/nativeiv/api/IImageDecodeService$BitmapDecodeSlave;",
        "setDecodeSlaveForDefault",
        "(Lcom/github/henryye/nativeiv/api/IImageDecodeService$BitmapDecodeSlave;)V",
        "enableDefaultImageHandler",
        "",
        "getEnableDefaultImageHandler",
        "()Z",
        "setEnableDefaultImageHandler",
        "(Z)V",
        "imageDecoderForDefault",
        "",
        "Lcom/github/henryye/nativeiv/stream/IImageStreamFetcher;",
        "getImageDecoderForDefault",
        "()Ljava/util/List;",
        "setImageDecoderForDefault",
        "(Ljava/util/List;)V",
        "imageHandler",
        "Lcom/github/henryye/nativeiv/BaseImageDecodeService;",
        "getImageHandler",
        "()Lcom/github/henryye/nativeiv/BaseImageDecodeService;",
        "setImageHandler",
        "(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)V",
        "reporterForDefault",
        "Lcom/github/henryye/nativeiv/delegate/ReportDelegate$IKvReport;",
        "getReporterForDefault",
        "()Lcom/github/henryye/nativeiv/delegate/ReportDelegate$IKvReport;",
        "setReporterForDefault",
        "(Lcom/github/henryye/nativeiv/delegate/ReportDelegate$IKvReport;)V",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field public cll:Z

.field public clm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/henryye/nativeiv/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public cln:Lcom/github/henryye/nativeiv/a/c$b;

.field public clo:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

.field public clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22343

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/g$b;->cll:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/magicbrush/g$b;->clm:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
