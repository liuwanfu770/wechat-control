.class public abstract Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field protected fLe:Landroid/app/ProgressDialog;

.field protected jCf:Ljava/lang/String;

.field protected jCg:Ljava/lang/String;

.field public ox:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fLe:Landroid/app/ProgressDialog;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->ox:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V
.end method

.method protected abstract aZE()Lcom/tencent/mm/aj/q;
.end method

.method protected abstract aZF()Ljava/lang/String;
.end method

.method protected abstract aZG()Ljava/lang/String;
.end method

.method protected aZH()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x17f

    return v0
.end method

.method protected aZN()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->bac()V

    .line 140
    return-void
.end method

.method public aZO()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method protected final bac()V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCg:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->jsN:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->jsO:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const v0, 0x7f101c85

    const v1, 0x7f101caa

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->jCf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->jsQ:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_0

    .line 112
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->jsP:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->hideVKB()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZE()Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 125
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101c61

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;Lcom/tencent/mm/aj/q;)V

    invoke-virtual {p0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fLe:Landroid/app/ProgressDialog;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->ox:Z

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final n(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract o(IILjava/lang/String;)Z
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->ox:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 251
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZH()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1153
    const/4 v1, 0x0

    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 1162
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZH()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 58
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 177
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fLe:Landroid/app/ProgressDialog;

    .line 183
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZH()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x17f

    if-ne v0, v1, :cond_6

    .line 187
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "has not bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const v0, 0x7f1019d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_1
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    .line 3073
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aa;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aa;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3073
    if-eqz v0, :cond_5

    .line 3074
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/aa;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3074
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnb;

    .line 200
    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dnb;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_3

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dnb;->HXt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "key_auth_info_prefs_created"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string/jumbo v3, "_auth_key"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string/jumbo v0, "_auth_uin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :cond_3
    const-string/jumbo v0, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;IILjava/lang/String;)V

    invoke-static {p0, v1, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 195
    :cond_4
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "has bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const v0, 0x7f1005ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 3076
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->o(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const v0, 0x7f1011cf

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
