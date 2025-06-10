.class final Lcom/tencent/mm/ui/chatting/viewitems/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x32b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppBrandNotifyMsg$2"

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

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/plugin/appbrand/service/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/plugin/appbrand/service/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->bef()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 137
    const v1, 0x7f091bbb

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;I)I

    move-result v6

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/ag/a/a;->daI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget v7, v0, Lcom/tencent/mm/ag/a/a;->version:I

    .line 147
    iget v8, v0, Lcom/tencent/mm/ag/a/a;->type:I

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v9, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v10, "on app brand(%s) container click"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 152
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 153
    iput v8, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 154
    iput v7, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 155
    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "1162:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 157
    const/16 v1, 0x48a

    iput v1, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;-><init>()V

    .line 160
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->appId:Ljava/lang/String;

    .line 161
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/e;->b(Lcom/tencent/mm/ui/chatting/viewitems/e;)I

    move-result v7

    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->uin:I

    .line 162
    const/4 v7, 0x2

    iput v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klt:I

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klu:Ljava/lang/String;

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->content:Ljava/lang/String;

    .line 165
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klv:I

    .line 166
    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klw:Ljava/lang/String;

    .line 167
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/api/g;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/g;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/chatting/d/b/g;->ahm(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppBrandNotifyMsg$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v5, v0

    goto/16 :goto_0
.end method
