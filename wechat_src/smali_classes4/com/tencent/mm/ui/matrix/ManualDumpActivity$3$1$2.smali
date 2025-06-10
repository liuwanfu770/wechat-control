.class final Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

.field final synthetic Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;Lcom/tencent/matrix/resource/analyzer/model/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v5, 0x8

    const v8, 0x97d2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-boolean v0, v0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvh:Lcom/tencent/matrix/resource/analyzer/model/h;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const-string/jumbo v1, "ManualDumpActivity"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvn:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v2, "stack"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v2, "isHardAnalyze"

    iget-object v3, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->f(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x488d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v5, v5, Lcom/tencent/matrix/resource/analyzer/model/a;->mClassName:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x3

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v1, "ManualDumpActivity"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u6210\u529f\u4e0a\u62a5"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/a;->cvi:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->f(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/a;->r(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string/jumbo v2, "stack"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v2, "isHardAnalyze"

    iget-object v3, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->f(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x488d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvq:Lcom/tencent/matrix/resource/analyzer/model/a;

    iget-object v5, v5, Lcom/tencent/matrix/resource/analyzer/model/a;->mClassName:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v0, "ManualDumpActivity"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u6210\u529f\u4e0a\u62a5"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v2, "ManualDumpActivity"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->g(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->e(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "not found!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
