.class final Lcom/tencent/mm/plugin/voip/video/render/f$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;->aE(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

.field final synthetic EFM:I

.field final synthetic EFN:I

.field final synthetic EFO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;III)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFM:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFN:I

    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFO:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x372ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFM:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFN:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$q;->EFO:I

    .line 1290
    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    packed-switch v4, :pswitch_data_0

    .line 1301
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    if-eqz v0, :cond_0

    .line 4043
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEs:Z

    if-eqz v4, :cond_0

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_0

    .line 4045
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->aE(III)V

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1292
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    if-eqz v0, :cond_0

    .line 2072
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/c/i;->EEs:Z

    if-eqz v4, :cond_0

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/i;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_0

    .line 2074
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->aE(III)V

    goto :goto_0

    .line 1295
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    if-eqz v0, :cond_0

    .line 3068
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/c/d;->EEs:Z

    if-eqz v4, :cond_0

    .line 3069
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/d;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_0

    .line 3070
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->aE(III)V

    goto :goto_0

    .line 1298
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    if-eqz v0, :cond_0

    .line 3105
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/c/g;->EEs:Z

    if-eqz v4, :cond_0

    .line 3106
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/c/g;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_0

    .line 3107
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->aE(III)V

    goto :goto_0

    .line 1290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
