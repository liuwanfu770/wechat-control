.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiHandleDeviceInfo$setVolume$1$1"
    }
.end annotation


# instance fields
.field final synthetic GLs:Lcom/tencent/mm/plugin/webview/c/e;

.field final synthetic GLt:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic GLw:F

.field final synthetic tQp:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;FLcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->tQp:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLw:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x39f27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->tQp:Landroid/app/Activity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    .line 1175
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 1176
    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLw:F

    mul-float/2addr v2, v3

    .line 1177
    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;III)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.JsApiHandleDeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVolume, maxVolume="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLs:Lcom/tencent/mm/plugin/webview/c/e;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k$f;->GLt:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
