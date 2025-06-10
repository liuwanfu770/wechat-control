.class final Lcom/tencent/mm/ui/chatting/d/m$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 15

    .prologue
    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v11

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v12

    .line 1064
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 2056
    iget-object v2, v12, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 2069
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ew;->ecp:J

    .line 1065
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1066
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1067
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    .line 1147
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 1148
    goto :goto_0

    .line 1075
    :sswitch_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 1076
    goto :goto_0

    .line 1084
    :sswitch_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 1085
    goto :goto_0

    .line 1088
    :sswitch_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 1089
    goto :goto_0

    .line 1094
    :sswitch_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 1095
    goto :goto_0

    .line 1099
    :sswitch_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 1100
    goto :goto_0

    .line 1103
    :sswitch_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1104
    goto :goto_0

    .line 2116
    :sswitch_6
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 1141
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 1142
    goto :goto_0

    .line 1115
    :sswitch_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 1116
    goto :goto_0

    .line 1119
    :sswitch_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1120
    goto :goto_0

    .line 1126
    :sswitch_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1127
    goto :goto_0

    .line 1130
    :sswitch_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 1131
    goto :goto_0

    .line 1134
    :sswitch_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1135
    goto :goto_0

    .line 1138
    :sswitch_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1139
    goto :goto_0

    .line 1151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1161
    iget-object v1, v12, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 3079
    const-string/jumbo v2, "FinalShareCountByType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/g/b/a/ew;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3080
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ew;->ecq:Ljava/lang/String;

    .line 388
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_2
    :goto_1
    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 390
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Eb(J)V

    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 392
    const v2, 0x7f102ff7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 393
    const v4, 0x7f1018ea

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 393
    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;

    invoke-direct {v5, p0, v11}, Lcom/tencent/mm/ui/chatting/d/m$5$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/m$5$2;Ljava/util/List;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/m$5$2$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/m$5$2$2;-><init>(Lcom/tencent/mm/ui/chatting/d/m$5$2;)V

    .line 392
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 407
    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;Z)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 411
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 410
    invoke-static {v0, v11, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/chatting/d/m$5;->a(Lcom/tencent/mm/ui/chatting/d/m$5;Ljava/util/List;)V

    .line 417
    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 419
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Eb(J)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v2

    sget-object v3, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, v1, v11, v2, v3}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 427
    const v0, 0x8981

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 429
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Eb(J)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v2

    sget-object v3, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, v1, v11, v2, v3}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5$2;->MyK:Lcom/tencent/mm/ui/chatting/d/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    goto/16 :goto_1

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1f -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_0
        0x27 -> :sswitch_1
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2f -> :sswitch_5
        0x31 -> :sswitch_6
        0x3e -> :sswitch_3
        0x42 -> :sswitch_4
        0x10000031 -> :sswitch_1
        0x12000031 -> :sswitch_0
    .end sparse-switch

    .line 1108
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_a
        0x6 -> :sswitch_8
        0x13 -> :sswitch_b
        0x21 -> :sswitch_9
        0x24 -> :sswitch_9
        0x2c -> :sswitch_9
        0x30 -> :sswitch_9
        0x35 -> :sswitch_7
        0x39 -> :sswitch_7
        0x100031 -> :sswitch_c
    .end sparse-switch

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
