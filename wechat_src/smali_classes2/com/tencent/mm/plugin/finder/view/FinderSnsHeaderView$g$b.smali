.class final Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/finder/view/FinderSnsHeaderView$refreshClearBtn$2$1$2"
    }
.end annotation


# instance fields
.field final synthetic uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

.field final synthetic uye:I

.field final synthetic uyf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uye:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uyf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const v0, 0x35ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uye:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getPresenter()Lcom/tencent/mm/plugin/finder/view/k;

    move-result-object v10

    .line 1122
    const-class v0, Lcom/tencent/mm/plugin/finder/model/v;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/view/k;->ao(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1123
    const-string/jumbo v0, "exposed"

    invoke-static {v8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    const-string/jumbo v1, "FinderSnsLiveListExpose"

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/k$b;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/finder/view/k$b;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v8

    .line 1126
    check-cast v0, Ljava/lang/Iterable;

    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1154
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 1155
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 1126
    const-string/jumbo v1, ";"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1127
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1128
    check-cast v8, Ljava/lang/Iterable;

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 1157
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1158
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 4009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axe;->ITE:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1159
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1161
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1128
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1162
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1128
    const-string/jumbo v1, ";"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1163
    :cond_4
    check-cast v9, Ljava/util/List;

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 1128
    const-string/jumbo v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x541a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1130
    iget-object v0, v10, Lcom/tencent/mm/plugin/finder/view/k;->uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 4067
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQc:Lcom/tencent/mm/view/i;

    invoke-interface {v0}, Lcom/tencent/mm/view/i;->onChanged()V

    .line 141
    const v0, 0x35ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_5
    return-void

    .line 142
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uyf:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$b;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getPresenter()Lcom/tencent/mm/plugin/finder/view/k;

    move-result-object v1

    .line 4134
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v0, "%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4135
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5419

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 4136
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/k;->diC:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/k;->diC:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter"

    const-string/jumbo v3, "goSetting"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter"

    const-string/jumbo v2, "goSetting"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    const v0, 0x35ee8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method
