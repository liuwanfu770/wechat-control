.class final Lcom/tencent/mm/ch/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ch/c;->afv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LGT:Z

.field final synthetic LGU:Z

.field final synthetic LGV:Z

.field final synthetic LGW:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/ch/c$1;->LGT:Z

    iput-boolean p2, p0, Lcom/tencent/mm/ch/c$1;->LGU:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ch/c$1;->LGV:Z

    iput-boolean p4, p0, Lcom/tencent/mm/ch/c$1;->LGW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x238b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/ch/c;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof is mUploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ch/c$1;->LGT:Z

    if-eqz v0, :cond_4

    .line 90
    invoke-static {v6, v5}, Lcom/tencent/mm/ch/b;->aX(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 96
    iget-boolean v3, p0, Lcom/tencent/mm/ch/c$1;->LGU:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ch/c$1;->LGV:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 108
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/ch/c;->access$002(Z)Z

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/ch/c;->Lb(Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/mm/ch/c;->access$002(Z)Z

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ch/c$1;->LGW:Z

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
