.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;->a(Landroid/content/Context;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAH:Lf/g/a/b;

.field final synthetic kPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;Landroid/content/Context;Lf/g/a/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;->kPJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;->kAH:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0xb421

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
