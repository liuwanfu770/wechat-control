.class public Lcom/tencent/mm/recoveryv2/b$d;
.super Lcom/tencent/mm/recoveryv2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    .locals 4

    .prologue
    const v3, 0x317df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/b$d;->fKJ()Ljava/lang/Class;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "can not get target service, skip"

    .line 1032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "extra_crash_count"

    .line 1096
    iget-object v2, p2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 2053
    iget v2, v2, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "extra_crash_record"

    invoke-virtual {p2}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKP()Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.recovery.callback"

    const-string/jumbo v2, "start service fail"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected fKJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
