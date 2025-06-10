.class public final Lcom/tencent/mm/media/e/d;
.super Lcom/tencent/mm/media/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/e/d$b;,
        Lcom/tencent/mm/media/e/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0012\u0018\u0000 #2\u00020\u0001:\u0002#$Bl\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012M\u0010\u0004\u001aI\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u0002J \u0010\"\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u0016R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u001a0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/media/encoder/MediaCodecAACEncoderAsync;",
        "Lcom/tencent/mm/media/encoder/IAudioEncoder;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "frameEncodeCallback",
        "Lkotlin/Function3;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "farmat",
        "",
        "frameEncodeEndCallback",
        "Lkotlin/Function0;",
        "(Landroid/media/MediaFormat;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "aacCallback",
        "com/tencent/mm/media/encoder/MediaCodecAACEncoderAsync$aacCallback$1",
        "Lcom/tencent/mm/media/encoder/MediaCodecAACEncoderAsync$aacCallback$1;",
        "encoderStart",
        "",
        "inputDataSource",
        "",
        "Lcom/tencent/mm/media/encoder/MediaCodecAACEncoderAsync$EncoderData;",
        "kotlin.jvm.PlatformType",
        "",
        "isInputEnd",
        "sendDataToEncoder",
        "pcmData",
        "",
        "pts",
        "",
        "isLast",
        "startEncoder",
        "Companion",
        "EncoderData",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hrI:Lcom/tencent/mm/media/e/d$a;


# instance fields
.field private hrE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/media/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private hrF:Z

.field private hrG:Z

.field private hrH:Lcom/tencent/mm/media/e/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16dc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/e/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/e/d;->hrI:Lcom/tencent/mm/media/e/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lf/g/a/q;Lf/g/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lf/g/a/q",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-",
            "Landroid/media/MediaFormat;",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x16dc3

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "frameEncodeCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "frameEncodeEndCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/media/e/a;-><init>(Landroid/media/MediaFormat;Lf/g/a/q;Lf/g/a/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/e/d;->hrE:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/tencent/mm/media/e/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/e/d$c;-><init>(Lcom/tencent/mm/media/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/media/e/d;->hrH:Lcom/tencent/mm/media/e/d$c;

    .line 3017
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/media/e/d;->hrH:Lcom/tencent/mm/media/e/d$c;

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.MediaCodecAACEncoderAsync"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/e/d;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/d;->hrF:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/e/d;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/e/d;->hrF:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/media/e/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/media/e/d;->hrE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b([BJZ)V
    .locals 4

    .prologue
    const v2, 0x16dc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    if-eqz p1, :cond_0

    .line 1133
    new-instance v0, Lcom/tencent/mm/media/e/d$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/media/e/d$b;-><init>([BJZ)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/media/e/d;->hrE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mm/media/e/d;->hrG:Z

    if-nez v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/media/e/a;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 1136
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/e/d;->hrG:Z

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
