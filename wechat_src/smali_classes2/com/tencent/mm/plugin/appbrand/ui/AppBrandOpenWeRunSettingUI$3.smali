.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nad:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->nad:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0xbe1b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "getContactCallBack, suc = %b,user %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->nad:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/storage/as;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->nad:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;->nad:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
