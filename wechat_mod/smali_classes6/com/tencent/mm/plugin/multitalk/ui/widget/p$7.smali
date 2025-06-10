.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x2baf5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

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

    .line 307
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xfO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xfO:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 4923
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x16

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4924
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-nez v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 5095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 310
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLE()V

    .line 313
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 6095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 316
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 317
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 7095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 320
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 322
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 8095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 9095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 332
    const v1, 0x7f10269f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 10095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 333
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 334
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dME()Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 11095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 337
    const v1, 0x7f1018ef

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 12095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 338
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 339
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 13095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 13110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 14095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYb:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 343
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 14998
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qM(Z)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMs()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLM()V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 15070
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: onCameraStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15072
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$34;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$34;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 15126
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXB:Z

    .line 358
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 16190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 359
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v0, v6, v1, v9}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 361
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$7;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 16010
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLN()V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 16087
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: onCameraStop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16089
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$35;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$35;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 16126
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXB:Z

    goto :goto_1
.end method
