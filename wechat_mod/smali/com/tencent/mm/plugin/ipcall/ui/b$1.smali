.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x63f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxH:J

    .line 97
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxF:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxF:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avs(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;Lcom/tencent/mm/plugin/ipcall/model/h/c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
