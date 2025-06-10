.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->a(Lcom/tencent/mm/sdcard_migrate/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJI:Lcom/tencent/mm/sdcard_migrate/a$a;

.field final synthetic KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;Lcom/tencent/mm/sdcard_migrate/a$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJI:Lcom/tencent/mm/sdcard_migrate/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVG()V
    .locals 5

    .prologue
    const v4, 0x2af9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] User click yes on permission dlg."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJI:Lcom/tencent/mm/sdcard_migrate/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a$a;->fMO()V

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cQ(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x2afa0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-eqz p2, :cond_1

    .line 280
    const-wide/16 v0, 0x6a

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v6, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    const v1, 0x7f100e4e

    .line 285
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100e44

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100e40

    .line 288
    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1$2;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;)V

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] User click no on permission dlg."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-wide/16 v0, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;->KJJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 323
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
