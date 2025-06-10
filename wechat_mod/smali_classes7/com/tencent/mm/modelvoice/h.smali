.class public final Lcom/tencent/mm/modelvoice/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field decodeHandle:J


# direct methods
.method public constructor <init>(I[BI)V
    .locals 3

    .prologue
    const v2, 0x1fbf5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFo:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    .line 9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a([BS)I
    .locals 3

    .prologue
    const v2, 0x1fbf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BSJ)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
