.class final Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x97d3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    new-instance v0, Lcom/tencent/matrix/resource/e/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/d;->GL()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    const-string/jumbo v0, "ManualDumpActivity"

    const-string/jumbo v1, "cost=%sms refString=%s path=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->c(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 133
    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->e(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->c(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->f(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->e(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$2;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;Lcom/tencent/matrix/resource/analyzer/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "ManualDumpActivity"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
