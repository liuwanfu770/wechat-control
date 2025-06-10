.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cpe:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10$1;->Cpe:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3aaa1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10$1;->Cpe:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10$1;->Cpe:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "SnsComment"

    const-string/jumbo v2, "delete from SnsComment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10$1;->Cpe:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enableOptionMenu(Z)V

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
