.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0xb4cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "openBusinessViewByMiniProgram, user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    .line 1042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laY:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$1;->bUJ:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
