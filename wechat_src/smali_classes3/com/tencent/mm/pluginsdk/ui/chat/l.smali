.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/l$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/l$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x7c10

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/SourceClickListener"

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

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    if-eqz v1, :cond_a

    .line 116
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    .line 1037
    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    .line 1038
    :cond_0
    const-string/jumbo v1, "MicroMsg.SourceClickListener"

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-nez v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->dvS:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/tencent/mm/g/a/wm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wm;-><init>()V

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/g/a/wm;->dBw:Lcom/tencent/mm/g/a/wm$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wm$a;->dBx:Ljava/lang/String;

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/g/a/wm;->dBw:Lcom/tencent/mm/g/a/wm$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/g/a/wm$a;->context:Landroid/content/Context;

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 259
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/chat/SourceClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1042
    :cond_3
    const-string/jumbo v1, "wx7fa037cc7dfabad5"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1043
    const/16 v1, 0x21

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1045
    if-eqz v1, :cond_4

    .line 1046
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1047
    const-string/jumbo v2, "Chat_User"

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_2
    move v1, v6

    .line 1055
    goto :goto_0

    .line 1051
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1052
    const-string/jumbo v2, "Contact_User"

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 1056
    :cond_5
    const-string/jumbo v1, "wx485a97c844086dc9"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1057
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1058
    const-string/jumbo v2, "shake_music"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v6

    .line 1060
    goto/16 :goto_0

    .line 1062
    :cond_6
    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1063
    invoke-static {}, Lcom/tencent/mm/av/b;->aNN()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 1064
    goto/16 :goto_0

    .line 1066
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1067
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    .line 3074
    invoke-static {v2, v6}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v2

    .line 1068
    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    .line 3307
    invoke-static {v2, v6}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v2

    .line 1069
    if-nez v2, :cond_8

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v1, v6

    .line 1072
    goto/16 :goto_0

    .line 1099
    :cond_9
    const-string/jumbo v1, "wxaf060266bfa9a35c"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1105
    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v6

    .line 1107
    goto/16 :goto_0

    .line 125
    :cond_a
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 127
    new-instance v1, Lcom/tencent/mm/g/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatting_src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/il$a;->extMsg:Ljava/lang/String;

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 133
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    new-instance v1, Lcom/tencent/mm/g/a/rp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rp;-><init>()V

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->context:Landroid/content/Context;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/g/a/rp$a;->scene:I

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->dlN:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->dwC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->packageName:Ljava/lang/String;

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAi:I

    iput v3, v2, Lcom/tencent/mm/g/a/rp$a;->msgType:I

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->dwD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->dpR:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/rp$a;->dwI:I

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->mediaTagName:Ljava/lang/String;

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->drV:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/rp$a;->drV:J

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/rp$a;->dwJ:Ljava/lang/String;

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAk:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rp$a;->daH:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1
.end method
