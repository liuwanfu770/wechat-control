.class final Lcom/tencent/mm/pluginsdk/model/app/h$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/h$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h$7;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x2cfc6

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$intent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/pluginsdk/model/app/AppInfoLogic$7$2"

    const-string/jumbo v3, "onDialogClick"

    const-string/jumbo v4, "(ZLjava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/pluginsdk/model/app/AppInfoLogic$7$2"

    const-string/jumbo v2, "onDialogClick"

    const-string/jumbo v3, "(ZLjava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3716

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 1100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->LL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiQ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1099
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v10, v9}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 1104
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
