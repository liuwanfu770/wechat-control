.class final Lcom/tencent/mm/msgsubscription/d/c$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/d/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "cachedItem",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "toUpdateItem",
        "invoke",
        "com/tencent/mm/msgsubscription/storage/SubscribeMsgStorageManager$doSaveSubscribeStatus$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic iLU:Lcom/tencent/mm/msgsubscription/d/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/d/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/c$b$a;->iLU:Lcom/tencent/mm/msgsubscription/d/c$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2e45e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    check-cast p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    const-string/jumbo v0, "toUpdateItem"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v0, "MicroMsg.BrandSubscribeStorageManager"

    const-string/jumbo v1, "alvinluo saveSubscribeMsgUiStatus updateCache templateId: %s settingStatus: %ss"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1361
    iget-object v4, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1167
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1366
    iget v4, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    if-eqz p1, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/c$b$a;->iLU:Lcom/tencent/mm/msgsubscription/d/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLQ:Z

    if-eqz v0, :cond_0

    .line 2366
    iget v0, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 3366
    iput v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/c$b$a;->iLU:Lcom/tencent/mm/msgsubscription/d/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLR:Z

    if-eqz v0, :cond_1

    .line 3369
    iget-wide v0, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 4369
    iput-wide v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/c$b$a;->iLU:Lcom/tencent/mm/msgsubscription/d/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/d/c$b;->iLS:Z

    if-eqz v0, :cond_2

    .line 5367
    iget-boolean v0, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 6367
    iput-boolean v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 17
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
