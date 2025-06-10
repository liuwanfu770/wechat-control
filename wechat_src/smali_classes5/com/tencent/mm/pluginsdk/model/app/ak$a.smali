.class final Lcom/tencent/mm/pluginsdk/model/app/ak$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak;B)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x7966

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->f(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ak;->g(Lcom/tencent/mm/pluginsdk/model/app/ak;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->az(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ak;->bCv()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
