.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic yqZ:I

.field final synthetic yra:I

.field final synthetic yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yqZ:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->pCg:Z

    iput p4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x685e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yqZ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->lt(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->pCg:Z

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yrb:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1;->yqX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yra:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/av;->C(Ljava/lang/String;I)V

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "NotificationObserver refresh total badge count: %d, and talker badge count: %d, talker is mute: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yqZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->yra:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->pCg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V

    const-string/jumbo v1, "NotificationObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
