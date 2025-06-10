.class final Lcom/tencent/mm/ui/chatting/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrD:Lcom/tencent/mm/ui/chatting/q;

.field yMC:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 1

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    return-void
.end method


# virtual methods
.method public final MG(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x86c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    packed-switch p1, :pswitch_data_0

    .line 1095
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1023
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 20131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 20135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1024
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1025
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 21131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 1031
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 21135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1032
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->f(Landroid/support/v4/app/Fragment;)Z

    .line 1061
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35fe

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1070
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 1039
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1040
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1041
    const-string/jumbo v3, "gallery_report_tag"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1046
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1047
    const-string/jumbo v3, "album_business_tag"

    const-string/jumbo v4, "album_business_byp"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->i(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/tencent/mm/ui/chatting/q;->Mrr:Z

    if-eqz v3, :cond_4

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 22135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1051
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 1043
    :cond_3
    const-string/jumbo v3, "gallery_report_tag"

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 1054
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 23135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1055
    const/16 v4, 0xc

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1057
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 24135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1057
    invoke-static {v3, v9, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1075
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 1077
    if-nez v0, :cond_6

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 26111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1078
    const v2, 0x7f100908

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1079
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1082
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1082
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1083
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    .line 27131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1083
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    if-nez v0, :cond_7

    .line 1087
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1090
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggZ()V

    goto/16 :goto_0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final MH(I)V
    .locals 3

    .prologue
    const v2, 0x86ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 33131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 34074
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 1158
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 34131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 35039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1159
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1159
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1160
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 36131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1160
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/q;->agW(I)V

    .line 1163
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 3

    .prologue
    const v2, 0x86c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/b;->u(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 1100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGF()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x86c3

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 773
    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 780
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 781
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 783
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v3, :cond_6

    .line 784
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1006ea

    .line 786
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 6131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 786
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 784
    :cond_5
    const v0, 0x7f1006eb

    goto :goto_1

    .line 791
    :cond_6
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 792
    if-ne v1, v0, :cond_9

    .line 6836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6836
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 8062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6836
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6837
    :cond_7
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 9062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 6837
    invoke-interface {v0, v3}, Lcom/tencent/mm/openim/a/a;->NM(Ljava/lang/String;)I

    move-result v0

    .line 6838
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_8

    move v0, v1

    .line 6842
    :goto_2
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    .line 10131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 6842
    invoke-direct {v3, v4, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    .line 6843
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v4, Lcom/tencent/mm/ui/chatting/q$11$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/q$11$1;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Z)V

    .line 10180
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 6852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$11$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$11$2;-><init>(Lcom/tencent/mm/ui/chatting/q$11;)V

    .line 10184
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 6865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->yMC:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 798
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b19

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 799
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 6838
    goto :goto_2

    .line 795
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggX()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public final dGG()V
    .locals 4

    .prologue
    const v3, 0x86c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 893
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 12131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 13131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 877
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 880
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 881
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v1, :cond_5

    .line 884
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1006ea

    .line 886
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 14131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 886
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 887
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 884
    :cond_4
    const v0, 0x7f1006eb

    goto :goto_1

    .line 891
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggW()V

    .line 893
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dGH()V
    .locals 7

    .prologue
    const v6, 0x86c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 15131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 16039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 998
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 17028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 998
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 17131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 999
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x51

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1000
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    .line 19131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 1000
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    if-nez v0, :cond_0

    .line 1002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggY()V

    .line 1007
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dGI()V
    .locals 3

    .prologue
    const v2, 0x86c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ac;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ac;->gjS()V

    .line 1012
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGJ()V
    .locals 3

    .prologue
    const v2, 0x86c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/e;->gir()V

    .line 1017
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGK()V
    .locals 5

    .prologue
    const v4, 0x86ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 28131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1104
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGL()V
    .locals 6

    .prologue
    const v5, 0x86cb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    const-string/jumbo v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->j(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 29044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1112
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    const-string/jumbo v2, "7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    const-string/jumbo v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    const-string/jumbo v2, "10"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    const-string/jumbo v2, "11"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    const-string/jumbo v2, "12"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    const-string/jumbo v2, "13"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const-string/jumbo v2, "15"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    const-string/jumbo v2, "16"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    const-string/jumbo v2, "17"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    const-string/jumbo v2, "18"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_0
    const-string/jumbo v2, "key_to_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->j(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 30044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    const-string/jumbo v2, "key_fav_item_id"

    const-string/jumbo v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 30131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1129
    const-string/jumbo v2, ".ui.FavSelectUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3717

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGM()V
    .locals 6

    .prologue
    const v5, 0x86cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1137
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 30135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1138
    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGN()V
    .locals 6

    .prologue
    const v5, 0x86cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flutter/a/b;->isInitFlutter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    new-instance v1, Lcom/tencent/mm/plugin/flutter/a/c;

    const-string/jumbo v0, "emoticon"

    const-string/jumbo v2, "store"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/flutter/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1146
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 31131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1146
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/flutter/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/flutter/a/c;)V

    .line 1153
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1148
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1149
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 32131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1151
    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final dGO()V
    .locals 13

    .prologue
    const v12, 0x86cf

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->k(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1172
    invoke-static {}, Lcom/tencent/mm/ui/chatting/q;->gha()Lcom/tencent/mm/ui/chatting/q$b;

    move-result-object v2

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->Eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfe:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 1182
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->m(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1183
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2db5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1184
    if-ne v0, v9, :cond_1

    iget-boolean v0, v2, Lcom/tencent/mm/ui/chatting/q$b;->MrP:Z

    if-eqz v0, :cond_1

    .line 1185
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 37131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1185
    invoke-direct {v0, v3, v9, v8}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1186
    new-instance v3, Lcom/tencent/mm/ui/chatting/q$11$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/chatting/q$11$3;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Lcom/tencent/mm/ui/chatting/q$b;)V

    .line 37180
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1196
    new-instance v2, Lcom/tencent/mm/ui/chatting/q$11$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/q$11$4;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;)V

    .line 37184
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1213
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->o(Lcom/tencent/mm/ui/chatting/q;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1216
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1281
    :goto_1
    return-void

    .line 1179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->b(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V

    .line 1218
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x49ca

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1220
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1222
    :cond_2
    if-ne v0, v9, :cond_3

    iget-boolean v4, v2, Lcom/tencent/mm/ui/chatting/q$b;->MrP:Z

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->bgs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->c(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V

    .line 1224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x49ca

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1226
    :cond_4
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    .line 38131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 1226
    invoke-direct {v4, v5, v9, v8}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1227
    new-instance v5, Lcom/tencent/mm/ui/chatting/q$11$5;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/tencent/mm/ui/chatting/q$11$5;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/q$b;I)V

    .line 38180
    iput-object v5, v4, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1246
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$11$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/q$11$6;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;)V

    .line 38184
    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1275
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->o(Lcom/tencent/mm/ui/chatting/q;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1281
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final dGP()V
    .locals 4

    .prologue
    const v3, 0x86d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x51

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1287
    const v1, 0x7f10269f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1291
    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggV()V

    .line 1291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dGQ()V
    .locals 7

    .prologue
    const v6, 0x86d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1296
    const-string/jumbo v0, "enterprise_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1297
    const-string/jumbo v0, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    const-string/jumbo v2, "biz_chat_chat_id"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 41131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1299
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGR()V
    .locals 4

    .prologue
    const v3, 0x32919

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    const-class v0, Lcom/tencent/mm/plugin/gamelife/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 42131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gamelife/c;->enterSendGift(Landroid/content/Context;Ljava/lang/String;)V

    .line 1305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGS()V
    .locals 5

    .prologue
    const v4, 0x86d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->m(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1311
    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v1, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 43131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1313
    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.LaunchAAUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1316
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGT()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x86d3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38bb

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 44131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1323
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v2, 0x91

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1324
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 45131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1324
    const v4, 0x7f101add

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1325
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    .line 46131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1325
    const v5, 0x7f101f70

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1323
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1326
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "checkPermission checkStorage[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    .line 47131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 1326
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    if-nez v0, :cond_0

    .line 1328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1332
    :goto_0
    return-void

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->ggT()V

    .line 1332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dGU()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x3291a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "exit in teen mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 48131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1343
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 1344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1393
    :goto_0
    return-void

    .line 1347
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "gotoRoomLiveEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 49131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1348
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x19

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1349
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    .line 50131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1349
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    if-nez v0, :cond_1

    .line 1351
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50132
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1353
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x19

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1354
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    .line 50133
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1354
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    if-nez v0, :cond_2

    .line 1356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50136
    invoke-static {v0, v6}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 1361
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1362
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50138
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1362
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50139
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50140
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1362
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    .line 1363
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50141
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lyl:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 1365
    if-ne v0, v6, :cond_3

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1367
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1368
    new-instance v2, Lcom/tencent/mm/ui/chatting/q$11$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/q$11$7;-><init>(Lcom/tencent/mm/ui/chatting/q$11;Landroid/content/Context;)V

    .line 50143
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1376
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$11$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$11$8;-><init>(Lcom/tencent/mm/ui/chatting/q$11;)V

    .line 50145
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1387
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 1388
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1390
    :cond_3
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 50147
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    invoke-static {v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->V(Ljava/lang/String;I)Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/api/a;->c(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    .line 1393
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dGV()V
    .locals 3

    .prologue
    const v2, 0x2be88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/y;->gjr()V

    .line 1337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGW()V
    .locals 7

    .prologue
    const v6, 0x3291b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterGroupSolitaire() chatroom:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1399
    const-string/jumbo v0, "key_group_solitatire_create"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1400
    const-string/jumbo v0, "key_group_solitatire_scene"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1401
    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 50148
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1402
    const v4, 0x7f1013dd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 1403
    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 1404
    const-string/jumbo v0, "."

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 1405
    iput v5, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 1406
    const-string/jumbo v0, "key_group_solitatire_key"

    iget-object v3, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v0, "key_group_solitatire_chatroom_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 1409
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 50149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1410
    const-string/jumbo v2, "groupsolitaire"

    const-string/jumbo v3, ".ui.GroupSolitatireEditUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
