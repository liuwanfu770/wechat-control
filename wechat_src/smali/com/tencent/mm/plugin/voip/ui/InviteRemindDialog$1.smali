.class final Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x1c25c

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/InviteRemindDialog$1"

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x13005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;->aMP(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 68
    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x13005

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 81
    const-string/jumbo v2, "MMInviteRemindDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "val "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MMInviteRemindDialog"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    const v1, 0x7f102688

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/voip/d;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->finish()V

    .line 117
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/InviteRemindDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 72
    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 86
    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x13005

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;->aS(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 93
    const-string/jumbo v2, "MMInviteRemindDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "val "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->hitCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->ish:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->Euu:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    const v1, 0x7f1026ca

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_2
.end method
