.class final Lcom/github/henryye/nativeiv/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    .locals 3

    .prologue
    const v2, 0x1f164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stub"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getDecodeTime()J
    .locals 2

    .prologue
    .line 356
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public final provide()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method
