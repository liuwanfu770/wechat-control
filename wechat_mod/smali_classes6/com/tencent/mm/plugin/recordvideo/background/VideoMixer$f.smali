.class final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x125ee

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    .line 1219
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 1220
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v1, "remux failed, ret path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v1

    .line 1219
    goto :goto_0

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 1226
    if-nez p1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->aEl(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->d(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->destroy()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1228
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    if-eq v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1228
    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    if-ne v0, v3, :cond_b

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 4061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1228
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    if-eq v0, v2, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1228
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    if-eq v0, v3, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 6061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1228
    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ieC:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 1229
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 7042
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 8010
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->g(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)[I

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 8061
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuL:Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;

    .line 1229
    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->ies:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 1233
    :cond_b
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 9042
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 10010
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 1233
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1235
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/f;->zIg:Lcom/tencent/mm/plugin/recordvideo/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->e(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/b/c;

    move-result-object v1

    .line 10015
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->hBI:Z

    .line 10039
    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->videoBitrate:I

    .line 11039
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->fps:I

    .line 1235
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/d/f;->j(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->f(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1243
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v1, "mix create thumb failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 11042
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 12010
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 1244
    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1229
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 1246
    :cond_e
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v2, "mix create thumb succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lf/g/a/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$f;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 12042
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 13010
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 1247
    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3
.end method
