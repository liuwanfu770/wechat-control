.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
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
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2baf4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$4"

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

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPZ:I

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 2095
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 2110
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 3095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNA()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 4095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 4110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 5095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 264
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLK()V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 272
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 6190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 273
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 276
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$6;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 6095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYd:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 268
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLL()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    goto :goto_0
.end method
