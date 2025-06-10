.class final Lcom/tencent/mm/plugin/sns/model/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Bnt:Lcom/tencent/mm/plugin/sns/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/c$d;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .prologue
    const v4, 0x174bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$d;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c;J)J

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$d;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
