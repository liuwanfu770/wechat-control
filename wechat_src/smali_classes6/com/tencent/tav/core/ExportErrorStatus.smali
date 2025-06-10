.class public Lcom/tencent/tav/core/ExportErrorStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPEND_BUFFER:I = -0x6e

.field public static final APPEND_VIDEO_SAMPLE_MAKE_CURRENT:I = -0x6f

.field public static final APPEND_VIDEO_SAMPLE_SWAP_BUFFERS:I = -0x71

.field public static final AUDIO_CONFIGURE:I = -0x68

.field public static final END_WRITE_AUDIO_SAMPLE:I = -0x7c

.field public static final END_WRITE_VIDEO_SAMPLE:I = -0x7b

.field public static final ERROR_CODE_AUDIO_EXPORTING:I = -0xf

.field public static final ERROR_CODE_VIDEO_EXPORTING:I = -0xe

.field public static final ERROR_FINISHING:I = -0xa

.field public static final EXPORT_CANCEL:I = -0xb

.field public static final RENDER_SAMPLE_BUFFER:I = -0x70

.field public static final START_AUDIO_ENCODER:I = -0x66

.field public static final START_VIDEO_ENCODER:I = -0x65

.field public static final VIDEO_CONFIGURE:I = -0x67

.field public static final WRITE_AUDIO_SAMPLE:I = -0x7a

.field public static final WRITE_VIDEO_SAMPLE:I = -0x79


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/tencent/tav/core/ExportErrorStatus;->code:I

    .line 89
    iput-object p2, p0, Lcom/tencent/tav/core/ExportErrorStatus;->throwable:Ljava/lang/Throwable;

    .line 90
    iput-object p3, p0, Lcom/tencent/tav/core/ExportErrorStatus;->msg:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;)V
    .locals 4

    .prologue
    const v3, 0x38b0c

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleState;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleState;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/core/ExportErrorStatus;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
