.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyt:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;->lyt:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x2c02c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;->lyt:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    .line 1025
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->lyq:I

    .line 114
    if-eq v0, p1, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2$1;->lyt:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
