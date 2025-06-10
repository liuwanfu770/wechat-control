.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$onBindViewHolder$1$5"
    }
.end annotation


# instance fields
.field final synthetic hyj:Landroid/content/Context;

.field final synthetic nkJ:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;

.field final synthetic nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

.field final synthetic nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic nkM:I

.field final synthetic nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;Lcom/tencent/mm/protocal/protobuf/dbl;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkJ:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkM:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->hyj:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xc882

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$onBindViewHolder$$inlined$let$lambda$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkJ:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;->auy:Landroid/view/View;

    const-string/jumbo v2, "baseViewHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "baseViewHolder.itemView.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkM:I

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/dbl;IZ)V

    .line 255
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$onBindViewHolder$$inlined$let$lambda$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMJ:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    const-string/jumbo v1, "itemData.page_param"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 232
    const/16 v0, 0x45e

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 233
    const/16 v0, 0xe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMI:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/dbl;I)Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->hyj:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkL:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move v4, v8

    .line 245
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->nkt:Lf/g/a/m;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$n;->nkK:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    goto :goto_1
.end method
