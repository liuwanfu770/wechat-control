.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x1e9bb

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->a(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102670

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->c(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Ewr:[I

    .line 1038
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/b;->fas()V

    .line 1045
    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwF:I

    .line 1046
    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwD:[I

    .line 1047
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->Wj:Landroid/widget/TextView;

    .line 1048
    const/16 v2, 0x1f4

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwE:I

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_2

    .line 1050
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwE:I

    int-to-long v4, v0

    .line 1097
    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1052
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "start textview:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
