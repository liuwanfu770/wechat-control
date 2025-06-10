.class final Lcom/tencent/mm/plugin/appbrand/floatball/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/a;->tV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmt()V
    .locals 3

    .prologue
    const v2, 0x37dd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    .line 304
    const-string/jumbo v1, "onCloseWithAnimation, transform to float ball animation cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 305
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x37dd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "onCloseWithAnimation, transform to float ball animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 299
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
