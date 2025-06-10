.class public final Lcom/tencent/luggage/game/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/e/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$1;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1fe7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$1;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-object v1, p0, Lcom/tencent/luggage/game/e/a$1;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v1}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;I)I

    .line 124
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onFirstFrameRendered picnum:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/game/e/a$1;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v4}, Lcom/tencent/luggage/game/e/a;->b(Lcom/tencent/luggage/game/e/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
