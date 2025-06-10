.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic LLZ:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field final synthetic nvV:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/plugin/subapp/jdbiz/b;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLZ:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->nvV:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x327e0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1913
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLZ:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLZ:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    iget v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->LLZ:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;->nvV:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1914
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1915
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
