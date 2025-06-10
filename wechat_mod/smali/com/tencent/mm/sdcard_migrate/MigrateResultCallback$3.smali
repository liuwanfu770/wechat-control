.class final Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mu(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field final synthetic KKS:Ljava/lang/String;

.field final synthetic KKT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;->KKS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;->KKT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3382a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;->KKR:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->fMT()V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
