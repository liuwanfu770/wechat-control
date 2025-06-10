.class final Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTt:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field final synthetic pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTt:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x22de

    const/16 v8, 0x517

    const/16 v7, 0xd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$3"

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

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->a(Lcom/tencent/mm/plugin/downloader_app/search/a;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->ahb(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10161e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const/16 v3, 0x16

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v0, v7

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1014d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v6}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 157
    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const/16 v3, 0x2c

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v0, v7

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v1, "appId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2, v6}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 165
    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const/16 v3, 0x17

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v0, v7

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
