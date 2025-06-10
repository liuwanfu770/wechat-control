.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AUn:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->AUn:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/16 v10, 0x6f92

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3176

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x1

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoa()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    .line 2094
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/o;->eoD()Landroid/database/Cursor;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_1

    .line 2097
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2098
    new-instance v6, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    .line 2099
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/d/a/n;->convertFrom(Landroid/database/Cursor;)V

    .line 2101
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2103
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 1132
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1135
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoa()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    .line 3090
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shaketvhistory"

    invoke-interface {v0, v1, v9, v9}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/c;

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/shake/d/a/c;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->AUn:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->AUm:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->ZH()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->AUn:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->AUm:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->enableOptionMenu(Z)V

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
