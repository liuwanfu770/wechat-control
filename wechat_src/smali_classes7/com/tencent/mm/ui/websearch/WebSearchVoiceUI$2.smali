.class final Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWH(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x9aa2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setResult(ILandroid/content/Intent;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->a(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->b(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->c(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->d(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->finish()V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFm()V
    .locals 8

    .prologue
    const v7, 0x9aa1

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->setResult(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->a(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->b(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->c(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->d(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->finish()V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xY(Z)V
    .locals 8

    .prologue
    const v7, 0x9aa3

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->a(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->b(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->c(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI$2;->NJS:Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;->d(Lcom/tencent/mm/ui/websearch/WebSearchVoiceUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 152
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
