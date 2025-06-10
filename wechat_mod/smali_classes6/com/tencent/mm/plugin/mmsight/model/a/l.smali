.class public final Lcom/tencent/mm/plugin/mmsight/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xAw:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# instance fields
.field public xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15da1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAw:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cwy()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x15da0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAw:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    return-object v0
.end method

.method public static dIP()I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    return v0
.end method

.method public static dIQ()I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    return v0
.end method

.method public static dIR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    const-string/jumbo v0, "ENCODER_MEDIACODEC"

    goto :goto_0

    .line 108
    :pswitch_1
    const-string/jumbo v0, "RECORDER_TYPE_FFMPEG"

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 3

    .prologue
    const v2, 0x15d9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    packed-switch v1, :pswitch_data_0

    .line 43
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dIO()Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->xAx:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object v0
.end method
