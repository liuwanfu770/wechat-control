.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJP:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

.field final synthetic KJQ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;->KJQ:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;->KJP:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x337d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;->KJP:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;->KJP:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback$3;->KJP:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 601
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
