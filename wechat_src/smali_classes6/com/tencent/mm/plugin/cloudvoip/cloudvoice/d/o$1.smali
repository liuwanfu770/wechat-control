.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->aB(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o$1;->pAN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3165c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o$1;->pAN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eus:Lcom/tencent/mm/media/g/d;

    .line 1196
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1197
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v3, "setSurfaceTexture error, videoTexture:%s, videoTexture:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1203
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAL:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v3, :cond_3

    .line 1202
    :cond_2
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v3, "setSurfaceTexture failed , texId:%d,mInitDone:%b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 2184
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1205
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;->pAJ:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 1207
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceOpenGlView"

    const-string/jumbo v1, "setSurfaceTexture OK , videoTexture:%d"

    new-array v3, v7, [Ljava/lang/Object;

    .line 3184
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
