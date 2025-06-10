.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->byp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3803a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->finish()V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
