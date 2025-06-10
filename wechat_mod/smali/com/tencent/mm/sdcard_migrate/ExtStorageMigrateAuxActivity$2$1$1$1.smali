.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJL:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;->KJL:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fMR()V
    .locals 5

    .prologue
    const v4, 0x2af9c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->fMQ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;->KJL:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;

    iget-object v2, v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->cci:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] Back from settings, storage permission was granted."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;->KJL:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->KJK:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJI:Lcom/tencent/mm/sdcard_migrate/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a$a;->fMO()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] Back from settings, storage permission was denied."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-wide/16 v0, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1$1;->KJL:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;->KJK:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
