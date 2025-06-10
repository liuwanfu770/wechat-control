.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const v9, 0x1f69c

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 142
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 145
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v5

    .line 148
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->c(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->d(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->h(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method
