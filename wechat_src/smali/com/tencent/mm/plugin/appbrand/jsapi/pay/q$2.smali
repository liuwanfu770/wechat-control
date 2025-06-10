.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsv:Lcom/tencent/mm/ui/MMActivity$a;

.field final synthetic lth:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q$2;->lth:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q$2;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x2ab15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/q$2;->lsv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
