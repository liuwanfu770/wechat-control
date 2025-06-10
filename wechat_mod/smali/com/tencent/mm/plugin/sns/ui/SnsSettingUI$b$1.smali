.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->cz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 5

    .prologue
    const v4, 0x3aac8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    aget v0, v0, p1

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_1
    return-void

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;->CrX:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
