.class public Lcom/github/henryye/nativeiv/comm/NativeImageJni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mNativeInst:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f190

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "NativeImageJni"

    const-string/jumbo v1, "load library"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string/jumbo v0, "native-iv"

    invoke-static {v0}, Lcom/github/henryye/nativeiv/a/a;->loadLibrary(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    return-void
.end method


# virtual methods
.method native nativeDecodeNative(JLjava/nio/ByteBuffer;IZ)Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method native nativeDestroy(J)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method native nativeInit()J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method native nativeRecycleNative(JJ)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
