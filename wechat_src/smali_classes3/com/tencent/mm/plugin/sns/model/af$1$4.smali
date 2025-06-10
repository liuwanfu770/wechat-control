.class final Lcom/tencent/mm/plugin/sns/model/af$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic pYD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x175df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns_ad_download_resource_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->LR:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->LR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->pYD:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->aw(Ljava/lang/String;I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$4;->LR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->aHx(Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
