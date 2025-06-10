.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iFG:J


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const v2, 0x1fbf7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFn:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(IIIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/i;->iFG:J

    .line 9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dt(II)I
    .locals 3

    .prologue
    const v2, 0x1fbf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/i;->iFG:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(IIJ)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
