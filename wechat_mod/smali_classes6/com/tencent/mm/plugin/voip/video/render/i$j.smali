.class final Lcom/tencent/mm/plugin/voip/video/render/i$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/i;
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
        "Lcom/tencent/mm/plugin/voip/video/render/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EGn:Lcom/tencent/mm/plugin/voip/video/render/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$j;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37319

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/voip/video/render/f;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$j;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 2030
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->ElK:Z

    .line 1097
    if-eqz v1, :cond_2

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$j;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$j;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 1099
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$j;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/plugin/voip/video/render/i;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V

    .line 30
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v1, v0

    .line 1098
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
