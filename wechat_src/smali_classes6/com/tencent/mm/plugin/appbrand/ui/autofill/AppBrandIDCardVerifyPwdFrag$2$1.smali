.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$1;->nfu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0xbf49

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "phone_list.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$1;->nfu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->nft:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/hq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/hq;->HYd:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$1;->nfu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->nft:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hq;->HYd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/hp;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hp;->HYb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hp;->HYc:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "phone_id or show_phone is empty, continue"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2$1;->nfu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag$2;->nft:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;)Lcom/tencent/mm/protocal/protobuf/hq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hq;->HYd:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hp;->HYc:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
