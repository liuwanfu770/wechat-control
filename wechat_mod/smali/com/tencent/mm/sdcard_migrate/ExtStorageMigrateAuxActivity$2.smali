.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;
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
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/a$a;)V
    .locals 4

    .prologue
    const v3, 0x2afa1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;Lcom/tencent/mm/sdcard_migrate/a$a;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Ljava/lang/String;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
