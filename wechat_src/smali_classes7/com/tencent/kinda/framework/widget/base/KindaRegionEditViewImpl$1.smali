.class Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x49fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    const-string/jumbo v1, "Country"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$002(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    const-string/jumbo v1, "Contact_City"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :goto_1
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "CityName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;->onRegionSelected()V

    .line 77
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method
