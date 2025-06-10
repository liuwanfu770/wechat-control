.class final Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field final synthetic KKU:Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iput p2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->val$reason:I

    iput-object p3, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->KKU:Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3382c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->val$reason:I

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;->KKU:Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
