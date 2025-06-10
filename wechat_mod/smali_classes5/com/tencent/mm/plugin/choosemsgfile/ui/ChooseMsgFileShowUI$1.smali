.class final Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V
    .locals 2

    .prologue
    const v1, 0x2772f

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mg;)Z
    .locals 12

    .prologue
    const v11, 0x1e20b

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string/jumbo v1, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v2, "MiniQbFloatBallMenuActionEvent event.data.filePath:%s filePath:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 56
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v2, "MiniQbFloatBallMenuActionEvent event.data.action:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/mg$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mg$a;->action:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v1

    .line 1106
    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    move-result-object v1

    .line 2106
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->c(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->d(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->f(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Landroid/webkit/ValueCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Landroid/webkit/ValueCallback;

    move-result-object v7

    .line 2270
    const-string/jumbo v9, ""

    move v10, v0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Z)Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->f(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->d(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->f(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Landroid/webkit/ValueCallback;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v8

    move v1, v0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    goto/16 :goto_0

    .line 91
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v2, "MiniQbFloatBallMenuActionEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1e20c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/mg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;->a(Lcom/tencent/mm/g/a/mg;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
