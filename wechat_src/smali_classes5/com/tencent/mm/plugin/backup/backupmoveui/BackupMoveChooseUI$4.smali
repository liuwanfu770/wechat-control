.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x5389

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4"

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

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPG()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    .line 1109
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->nUi:Z

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    move-result-object v1

    .line 1133
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1134
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1140
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    .line 1141
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVF:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 201
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1136
    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1137
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->nVG:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
