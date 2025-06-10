.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXW:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;->nXW:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x5484

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4"

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

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    .line 1110
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;->nXW:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Lcom/tencent/mm/plugin/backup/backuppcui/a;

    move-result-object v1

    .line 2109
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2110
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2111
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nXR:Z

    .line 2118
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->notifyDataSetChanged()V

    .line 2119
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nXQ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Ljava/util/HashSet;)V

    .line 239
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 2113
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2114
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2116
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nXR:Z

    goto :goto_0
.end method
