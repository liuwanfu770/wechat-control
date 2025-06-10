.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbX:Lcom/tencent/mm/protocal/protobuf/bni;

.field final synthetic nbY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;Lcom/tencent/mm/protocal/protobuf/bni;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbX:Lcom/tencent/mm/protocal/protobuf/bni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbe5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    .line 2149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->nbW:Ljava/lang/ref/WeakReference;

    .line 1167
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    .line 3149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->nbW:Ljava/lang/ref/WeakReference;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    .line 4149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->nbW:Ljava/lang/ref/WeakReference;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a$1;->nbX:Lcom/tencent/mm/protocal/protobuf/bni;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/bni;)V

    .line 1170
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
