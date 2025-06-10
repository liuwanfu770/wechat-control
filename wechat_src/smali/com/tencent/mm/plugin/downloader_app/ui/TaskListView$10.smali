.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$10;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/16 v11, 0x236e

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v8, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$10;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 1209
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1210
    iget-object v0, v8, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 2166
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 1211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 1212
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->AF(Ljava/lang/String;)V

    .line 1215
    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 1216
    const/16 v0, 0xb

    iget v1, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 3119
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v7

    .line 1216
    :goto_1
    iget v2, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x51

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3121
    :pswitch_1
    const/16 v1, 0x44d

    .line 3122
    goto :goto_1

    .line 3124
    :pswitch_2
    const/16 v1, 0x44e

    .line 3125
    goto :goto_1

    .line 3127
    :pswitch_3
    const/16 v1, 0x44f

    goto :goto_1

    .line 1220
    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, v8, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->Y(Ljava/util/LinkedList;)V

    .line 1224
    iget-object v0, v8, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->clS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->cmi()V

    .line 331
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader_app/a/d;->kt(Z)V

    .line 332
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
