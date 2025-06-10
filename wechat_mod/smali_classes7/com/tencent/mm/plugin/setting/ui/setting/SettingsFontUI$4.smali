.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

.field final synthetic AKL:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v6, 0x2d59

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const v0, 0x2d76c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKL:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKD:I

    .line 1093
    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->i(Landroid/content/Context;F)V

    .line 1094
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/a;->g(Landroid/content/Context;F)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1098
    const-string/jumbo v2, "current_text_size_index_key"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1099
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 1100
    const-string/jumbo v2, "MicroMsg.FontSizeService"

    const-string/jumbo v3, "set CURRENT_TEXT_INDEX_KEY result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/j/f;->xI(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    const-string/jumbo v2, "choose font size kvReport logID:%d , changeFontSize: %d, curFontSize:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKL:F

    .line 1109
    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/a;->gF(Landroid/content/Context;)F

    move-result v4

    .line 1110
    const-string/jumbo v0, "MicroMsg.FontSizeService"

    const-string/jumbo v5, "fontSizeAfter="

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    if-eqz v2, :cond_4

    .line 1144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1145
    const-string/jumbo v5, "current_text_size_index_key"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1113
    :goto_1
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v5

    .line 1114
    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/a;->SB(I)I

    move-result v0

    .line 1116
    if-eq v0, v5, :cond_3

    .line 1118
    invoke-static {v0}, Lcom/tencent/mm/cb/a;->aec(I)V

    .line 1120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1121
    const-string/jumbo v3, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    sget-object v1, Lcom/tencent/mm/plugin/setting/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ik(Landroid/content/Context;)V

    .line 1125
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/setting/FontSizeDao"

    const-string/jumbo v3, "restartApp"

    const-string/jumbo v4, "(Landroid/content/Context;F)V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/setting/FontSizeDao"

    const-string/jumbo v2, "restartApp"

    const-string/jumbo v3, "(Landroid/content/Context;F)V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 216
    :cond_1
    const v0, 0x2d76c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;->AKK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_0

    .line 1129
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1130
    const-string/jumbo v5, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    sget-object v1, Lcom/tencent/mm/plugin/setting/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1133
    new-instance v0, Lcom/tencent/mm/g/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ie;-><init>()V

    .line 1134
    iget-object v1, v0, Lcom/tencent/mm/g/a/ie;->dli:Lcom/tencent/mm/g/a/ie$a;

    iput v3, v1, Lcom/tencent/mm/g/a/ie$a;->dlj:F

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/g/a/ie;->dli:Lcom/tencent/mm/g/a/ie$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ie$a;->dlk:F

    .line 1136
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1137
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method
