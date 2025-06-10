.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->cQ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJK:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

.field final synthetic cci:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->KJK:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->cci:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2af9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] User click yes on ask jump dlg."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->KJK:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;)V

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
