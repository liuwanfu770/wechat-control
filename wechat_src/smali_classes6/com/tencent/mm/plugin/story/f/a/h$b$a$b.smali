.class final Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/a/h$b$a;->handleMessage(Landroid/os/Message;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic CWf:Lcom/tencent/mm/plugin/story/f/a/h$b$a;

.field final synthetic CWg:Lcom/tencent/mm/protocal/protobuf/aay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;->CWf:Lcom/tencent/mm/plugin/story/f/a/h$b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;->CWg:Lcom/tencent/mm/protocal/protobuf/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d028

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;->CWg:Lcom/tencent/mm/protocal/protobuf/aay;

    const-string/jumbo v0, "item"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;->CWf:Lcom/tencent/mm/plugin/story/f/a/h$b$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/f/a/h;->d(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;->CWf:Lcom/tencent/mm/plugin/story/f/a/h$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->sendEmptyMessage(I)Z

    .line 83
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
