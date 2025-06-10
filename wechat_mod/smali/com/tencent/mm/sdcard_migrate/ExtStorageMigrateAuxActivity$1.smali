.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;
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
.field final synthetic KJG:Lcom/tencent/mm/sdcard_migrate/e;

.field final synthetic KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;->KJG:Lcom/tencent/mm/sdcard_migrate/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/a$a;)V
    .locals 4

    .prologue
    const v3, 0x2af9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;->KJH:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;->KJG:Lcom/tencent/mm/sdcard_migrate/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;Z)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
