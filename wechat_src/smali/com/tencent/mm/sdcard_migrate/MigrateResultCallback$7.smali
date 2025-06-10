.class final Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->jS(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field final synthetic KKV:I

.field final synthetic KKW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;II)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iput p2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKV:I

    iput p3, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3382e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKV:I

    iget v2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;->KKW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->jR(II)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
