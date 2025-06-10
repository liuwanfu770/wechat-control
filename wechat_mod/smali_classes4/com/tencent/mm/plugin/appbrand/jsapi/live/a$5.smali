.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQU:Z

.field final synthetic kQV:I

.field final synthetic leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;

.field final synthetic leF:Lcom/tencent/mm/plugin/appbrand/page/bu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZILcom/tencent/mm/plugin/appbrand/page/bu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQU:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQV:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->leF:Lcom/tencent/mm/plugin/appbrand/page/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqz()V
    .locals 3

    .prologue
    const v2, 0x239b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQU:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ug(I)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isFullScreen()Z
    .locals 3

    .prologue
    const v2, 0x239ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQU:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uh(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final uD(I)V
    .locals 4

    .prologue
    const v3, 0x239b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQU:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->kQV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;->leF:Lcom/tencent/mm/plugin/appbrand/page/bu;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->a(ILcom/tencent/mm/plugin/appbrand/page/bu;I)Z

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
