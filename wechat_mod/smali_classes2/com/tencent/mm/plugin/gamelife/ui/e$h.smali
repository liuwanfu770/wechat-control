.class final Lcom/tencent/mm/plugin/gamelife/ui/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/h$a;Lcom/tencent/mm/plugin/gamelife/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "event",
        "",
        "kotlin.jvm.PlatformType",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic whn:Lcom/tencent/mm/plugin/gamelife/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$h;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 6

    .prologue
    const v5, 0x2f5bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    const-string/jumbo v1, "onGameLifeContactStorageChange eventId:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$h;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/e;->a(Lcom/tencent/mm/plugin/gamelife/ui/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
