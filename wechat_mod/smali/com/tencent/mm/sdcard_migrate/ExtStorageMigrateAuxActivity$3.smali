.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;
.super Lcom/tencent/mm/sdcard_migrate/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/a$a;)V
    .locals 8

    .prologue
    const v7, 0x2afa4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 244
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    const v1, 0x7f100e49

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1030f1

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100e40

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aef(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;Lcom/tencent/mm/sdcard_migrate/a$a;)V

    new-instance v5, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3$2;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;)V

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
