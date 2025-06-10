.class Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;
.super Lcom/tencent/mm/sdcard_migrate/MigrateResultCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKN:Lcom/tencent/mm/sdcard_migrate/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;->KKN:Lcom/tencent/mm/sdcard_migrate/c;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    .locals 4

    .prologue
    const v3, 0x33816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.ExtStorageMigrateTestCommand"

    const-string/jumbo v1, "[-] Failure."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Failure, reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aeg(I)V
    .locals 4

    .prologue
    const v3, 0x33815

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Cancelled, reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fMU()V
    .locals 4

    .prologue
    const v3, 0x33817

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Done."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
