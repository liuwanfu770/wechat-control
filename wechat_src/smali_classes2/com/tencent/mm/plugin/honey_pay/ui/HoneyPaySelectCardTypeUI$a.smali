.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public woP:Landroid/widget/TextView;

.field final synthetic wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

.field public wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public wqC:Landroid/widget/TextView;

.field public wqD:Landroid/widget/TextView;

.field public wqE:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;B)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/buh;)V
    .locals 5

    .prologue
    const v4, 0xfd4c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const v0, 0x7f0911fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    const v0, 0x7f091200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->woP:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f0911ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqC:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f0911fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqE:Landroid/widget/ImageView;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqB:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/buh;->mML:I

    iget-boolean v2, p2, Lcom/tencent/mm/protocal/protobuf/buh;->JmJ:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->as(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->woP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/buh;->pbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqC:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/buh;->peb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/buh;->JmJ:Z

    if-eqz v0, :cond_0

    .line 334
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "disable this card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->woP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/protobuf/buh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
