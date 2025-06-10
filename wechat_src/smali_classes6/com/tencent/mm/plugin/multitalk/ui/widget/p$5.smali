.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2baf3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$3"

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

    .line 237
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xPY:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 1095
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 1110
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qx(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 2110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 240
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLI()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/model/o;->qn(Z)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 3130
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXC:Z

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 4190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 251
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 253
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkTalkingUILogic$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$5;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 4095
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYc:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    .line 245
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 4130
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXC:Z

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLJ()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/model/o;->qn(Z)V

    goto :goto_0
.end method
