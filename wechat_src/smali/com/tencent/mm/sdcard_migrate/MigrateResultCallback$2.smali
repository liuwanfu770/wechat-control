.class final Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->ael(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iput p2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iget v1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;->val$reason:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->aeg(I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
