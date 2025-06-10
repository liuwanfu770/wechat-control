.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xfdd1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sendId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 1031
    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 140
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfj;->JGO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    if-ne p1, v3, :cond_1

    .line 142
    const-string/jumbo v1, "result_share_msg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 2160
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVL:Z

    .line 2161
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-eqz v2, :cond_0

    .line 2164
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->f(ILandroid/content/Intent;)V

    .line 147
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_1
    const-string/jumbo v1, "result_share_msg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
