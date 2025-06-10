.class public final Lcom/tencent/mm/plugin/fav/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/p$a;
    }
.end annotation


# direct methods
.method private static FG(I)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 202
    if-ne p0, v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 204
    :cond_0
    if-ne p0, v2, :cond_1

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    const/16 v3, 0x10

    if-ne p0, v3, :cond_2

    .line 207
    const/16 v0, 0xb

    goto :goto_0

    .line 208
    :cond_2
    if-ne p0, v0, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 211
    const/16 v0, 0xd

    goto :goto_0

    .line 212
    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 213
    const/16 v0, 0x9

    goto :goto_0

    .line 214
    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    .line 215
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 217
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/ui/p$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x1a234

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 142
    :cond_1
    const v0, 0x7f100f07

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/p$1;

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/p$1;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x1a235

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 177
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string/jumbo v0, "after filter, nothing"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const v0, 0x7f100f8b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_5
    const v0, 0x7f100f3a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/p$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/fav/ui/p$2;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {p0, p3, p2, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1a231

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, ".ui.FavSearchUI"

    const/16 v2, 0x1007

    invoke-static {p0, v1, p2, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v1, ".ui.FavSearchUI"

    invoke-static {p0, v1, p2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;ZLandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1a232

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, ".ui.FavFilterUI"

    const/16 v2, 0x1007

    invoke-static {p0, v1, p2, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v1, ".ui.FavFilterUI"

    invoke-static {p0, v1, p2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x3

    const v7, 0x1a233

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/16 v0, 0x1009

    if-ne p1, v0, :cond_6

    .line 68
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string/jumbo v0, "Select_Conv_Type"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "scene_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 77
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 78
    const-string/jumbo v6, "select_fav_local_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v4, :cond_0

    .line 80
    const-string/jumbo v4, "select_fav_fake_local_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/p;->FG(I)I

    move-result v4

    if-eq v4, v9, :cond_1

    .line 83
    const-string/jumbo v4, "Retr_Msg_Type"

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/p;->FG(I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    :cond_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v8, :cond_5

    .line 87
    const v0, 0x7f100f8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v1

    .line 91
    :cond_2
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 95
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 96
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    const-string/jumbo v0, "select_fav_select_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    :cond_5
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x1009

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 109
    :cond_6
    const/16 v0, 0x100a

    if-ne p1, v0, :cond_a

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    if-eqz p3, :cond_8

    .line 116
    const-string/jumbo v1, "select_fav_local_id"

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v1, :cond_7

    .line 118
    const-string/jumbo v1, "select_fav_fake_local_id"

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_7
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_8

    .line 122
    const-string/jumbo v1, "appbrand_params"

    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/ui/c;->F(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    :cond_8
    if-eqz p3, :cond_9

    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/p;->FG(I)I

    move-result v1

    if-eq v1, v9, :cond_9

    .line 126
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/p;->FG(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    :cond_9
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x100a

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 131
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
