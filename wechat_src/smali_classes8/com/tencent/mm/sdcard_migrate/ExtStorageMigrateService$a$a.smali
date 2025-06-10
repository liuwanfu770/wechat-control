.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final KKH:Ljava/io/File;

.field final KKI:F

.field final synthetic KKJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;Ljava/io/File;F)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKJ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKH:Ljava/io/File;

    .line 694
    iput p3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a$a;->KKI:F

    .line 695
    return-void
.end method
