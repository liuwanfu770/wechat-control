.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->a(Lcom/tencent/mm/sdcard_migrate/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJM:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$2;->KJM:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2afa3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] User click no on step 1."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-wide/16 v0, 0x67

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$2;->KJM:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
