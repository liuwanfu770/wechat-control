.class public final Lcom/tencent/mm/sdcard_migrate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3381c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//extmig"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const v7, 0x3381b

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge v2, v3, :cond_1

    .line 34
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 102
    :goto_0
    return v1

    .line 36
    :cond_1
    aget-object v5, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v6, "start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "maintain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "reset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    .line 38
    :pswitch_0
    array-length v2, p2

    if-lt v2, v4, :cond_3

    aget-object v2, p2, v3

    if-eqz v2, :cond_3

    aget-object v2, p2, v3

    const-string/jumbo v3, "fcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 39
    :cond_3
    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;

    sget-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJW:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V

    .line 1056
    iput-boolean v0, v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJZ:Z

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->fMV()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateTestCommand$1;-><init>(Lcom/tencent/mm/sdcard_migrate/c;Landroid/content/Context;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startMigration(Landroid/content/Context;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 64
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sdcard_migrate/c$1;-><init>(Lcom/tencent/mm/sdcard_migrate/c;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "extmig_switch_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "is_routine_enabled"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 92
    const-string/jumbo v0, "Switch on done."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    const-string/jumbo v0, "extmig_status_memo_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    const-string/jumbo v0, "extmig_switch_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    const-string/jumbo v0, "Reset done."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x724a75 -> :sswitch_1
        0xddf -> :sswitch_2
        0x6761d4f -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
