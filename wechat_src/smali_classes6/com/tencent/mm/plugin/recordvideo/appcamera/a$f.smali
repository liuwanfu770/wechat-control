.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->onResume()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$f;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1254d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1274
    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$f;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$f;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->g(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/a;->ez(Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/b/g;->j(Landroid/graphics/Point;)V

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$f;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->e(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    goto :goto_0
.end method
