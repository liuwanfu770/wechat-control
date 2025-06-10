.class final Lcom/tencent/mm/plugin/gamelife/ui/e$f;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x2f5b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v1, :cond_0

    .line 58
    iget v1, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "GameLife.ConversationPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversationStorageChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/e$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$f$1;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e$f;)V

    check-cast v1, Lf/g/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(Lcom/tencent/mm/plugin/gamelife/e/a;Lf/g/a/m;)V

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/e$f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$f$2;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e$f;)V

    check-cast v1, Lf/g/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(Lcom/tencent/mm/plugin/gamelife/e/a;Lf/g/a/m;)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gamelife/ui/e;->b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    const-string/jumbo v1, "conversation"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/b$e;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/ui/b$e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/b;Lcom/tencent/mm/plugin/gamelife/e/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->c(Lcom/tencent/mm/plugin/gamelife/ui/e;)V

    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/e/c;->wgh:Lcom/tencent/mm/plugin/gamelife/e/c$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/e$f;->whn:Lcom/tencent/mm/plugin/gamelife/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/e;->b(Lcom/tencent/mm/plugin/gamelife/ui/e;)Lcom/tencent/mm/plugin/gamelife/ui/b;

    move-result-object v0

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/e$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/e$f$3;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/e$f;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/e/c$a;->a(IILf/g/a/m;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
