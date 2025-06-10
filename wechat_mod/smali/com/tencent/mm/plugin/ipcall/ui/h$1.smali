.class final Lcom/tencent/mm/plugin/ipcall/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x6502

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/IPCallRecentRecordAdapter$1"

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

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->a(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->gb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/IPCallRecentRecordAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->LI(I)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 1064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 180
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v0

    .line 2064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v0

    .line 3064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 186
    :goto_1
    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v2

    .line 5064
    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    if-eqz v0, :cond_4

    .line 191
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/h;->c(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string/jumbo v3, "IPCallTalkUI_phoneNumber"

    .line 6032
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    .line 6044
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    .line 6052
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    .line 7036
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "IPCallTalkUI_dialScene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->d(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 207
    :cond_2
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/IPCallRecentRecordAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    .line 4064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CA(J)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->e(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string/jumbo v0, "IPCallTalkUI_phoneNumber"

    .line 8032
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "IPCallTalkUI_dialScene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->wBz:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->f(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method
