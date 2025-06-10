.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQg:Ljava/lang/Class;

.field final synthetic wUA:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;

.field final synthetic wUy:Landroid/content/Intent;

.field final synthetic wUz:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUA:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->jQg:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUy:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUz:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xfd7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUA:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->jQg:Ljava/lang/Class;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUy:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;->wUz:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
