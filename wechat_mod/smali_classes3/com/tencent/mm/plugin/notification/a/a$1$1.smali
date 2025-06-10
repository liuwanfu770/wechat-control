.class final Lcom/tencent/mm/plugin/notification/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yqX:Ljava/lang/String;

.field final synthetic yqY:Lcom/tencent/mm/plugin/notification/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqY:Lcom/tencent/mm/plugin/notification/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x685f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result v2

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqX:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    move v1, v0

    .line 106
    :goto_1
    if-eqz v1, :cond_2

    .line 108
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/g;->Ag(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
