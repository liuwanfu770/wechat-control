.class final Lcom/tencent/mm/plugin/sns/ui/bq$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bq$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq$20;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v5, 0x25

    const/4 v4, 0x3

    const/4 v7, 0x0

    const v6, 0x3ab7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq$20;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq$20;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1070
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1072
    :cond_0
    if-nez p2, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq$20;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq$20;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 4115
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 1073
    const v2, 0x7f1011ca

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1096
    :goto_0
    return-void

    .line 1075
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 1076
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1080
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1081
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",37"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1089
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq$20$1;->CAi:Lcom/tencent/mm/plugin/sns/ui/bq$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq$20;->CAh:Lcom/tencent/mm/plugin/sns/ui/bq;

    .line 5115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 1092
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1096
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
