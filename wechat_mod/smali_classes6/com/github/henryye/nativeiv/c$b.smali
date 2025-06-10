.class final Lcom/github/henryye/nativeiv/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    .locals 3

    .prologue
    const v2, 0x1f165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    if-nez p1, :cond_0

    .line 1379
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Null input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 391
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDecodeTime()J
    .locals 2

    .prologue
    .line 411
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public final bridge synthetic provide()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
