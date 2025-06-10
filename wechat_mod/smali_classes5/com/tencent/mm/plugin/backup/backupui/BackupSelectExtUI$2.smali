.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->finish()V

    .line 198
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
