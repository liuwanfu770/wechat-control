.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bZe:I

.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->bZe:I

    return-void
.end method


# virtual methods
.method public final bo(Z)V
    .locals 3

    .prologue
    const v2, 0xb775

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->bZe:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;->r(ZI)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->bZe:I

    return v0
.end method

.method public final gp(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$1;->bZe:I

    .line 104
    return-void
.end method
