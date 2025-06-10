.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->eng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AJt:Landroid/widget/LinearLayout;

.field final synthetic AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AJt:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x370a

    const v8, 0x12269

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v1, v6

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AJt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AJt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    const v2, 0x7f0925a8

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 302
    const v2, 0x7f0f0645

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 297
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 304
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0646

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 307
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dru;-><init>()V

    .line 1072
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 308
    if-eqz v1, :cond_2

    .line 2072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/f;->aGG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v0

    .line 311
    :cond_2
    if-nez v0, :cond_3

    .line 313
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_1
    return-void

    .line 317
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    const-string/jumbo v2, "settings_silence_update_mode choice: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-nez v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$k;->LKe:I

    if-ne v0, v1, :cond_4

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 3072
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 358
    if-eqz v0, :cond_5

    .line 4072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/f;->a(Ljava/lang/String;ZZZZ)Z

    .line 5072
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 362
    if-eqz v0, :cond_c

    .line 6072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/f;->b(Ljava/lang/String;ZZZZ)Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v1

    .line 365
    if-nez v1, :cond_b

    .line 366
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 331
    :cond_6
    if-ne v0, v7, :cond_8

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$k;->LKe:I

    if-ne v0, v1, :cond_7

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    goto/16 :goto_2

    .line 339
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    goto/16 :goto_2

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$k;->LKe:I

    if-ne v0, v1, :cond_a

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->AMs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    goto/16 :goto_2

    .line 369
    :cond_b
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 373
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 381
    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
