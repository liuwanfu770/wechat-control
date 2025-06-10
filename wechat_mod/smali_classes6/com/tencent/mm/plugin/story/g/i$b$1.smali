.class final Lcom/tencent/mm/plugin/story/g/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i$b;->run()V
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
.field final synthetic CZD:Lcom/tencent/mm/plugin/story/f/d/h;

.field final synthetic DaQ:Lcom/tencent/mm/plugin/story/g/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i$b;Lcom/tencent/mm/plugin/story/f/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->DaQ:Lcom/tencent/mm/plugin/story/g/i$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->CZD:Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1d1f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->DaQ:Lcom/tencent/mm/plugin/story/g/i$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/i$b;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->j(Lcom/tencent/mm/plugin/story/g/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: deleteItem fake "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->CZD:Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->CZD:Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1085
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 2015
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dAo:I

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/n$a;->VP(I)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->CZD:Lcom/tencent/mm/plugin/story/f/d/h;

    .line 2085
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->taskId:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/e/a;->aEf(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$b$1;->CZD:Lcom/tencent/mm/plugin/story/f/d/h;

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->taskId:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/e/a;->aEg(Ljava/lang/String;)V

    .line 306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
