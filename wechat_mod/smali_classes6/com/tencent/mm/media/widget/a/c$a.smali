.class final Lcom/tencent/mm/media/widget/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "onAutoFocus"
    }
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/media/widget/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const v3, 0x3373d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/c;->a(Lcom/tencent/mm/media/widget/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto focus callback success "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxm:Lcom/tencent/mm/media/widget/a/a/a;

    .line 2038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/a/a/a;->hyt:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 2092
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxX:Z

    .line 65
    if-nez v0, :cond_0

    .line 67
    :try_start_0
    const-string/jumbo v0, "camera"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v1, "camera.parameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 3045
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxm:Lcom/tencent/mm/media/widget/a/a/a;

    .line 4040
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a/a;->hyu:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4045
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxm:Lcom/tencent/mm/media/widget/a/a/a;

    .line 5040
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a/a;->hyu:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$a;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/c;->a(Lcom/tencent/mm/media/widget/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto focus return while camera is release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
