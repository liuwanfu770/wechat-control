.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

.field EoQ:Z

.field EoR:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoQ:Z

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    const-string/jumbo v0, "VOIPCS_VideoDecode"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1e9c5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->q(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    if-nez v0, :cond_0

    .line 799
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 799
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultWidth:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 2060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 799
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 800
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->videoDecode([B)I

    move-result v0

    .line 806
    if-ne v0, v6, :cond_1

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 4060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 807
    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_remoteImgWidth:I

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 5060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 808
    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_remoteImgHeight:I

    .line 809
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    if-ne v0, v6, :cond_3

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 6060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 811
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->Etu:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 824
    :cond_1
    :goto_1
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 813
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->Etu:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_1

    .line 816
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->r(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    goto :goto_1

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->s(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoR:[B

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    goto :goto_1

    .line 829
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
