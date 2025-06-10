.class final Lcom/tencent/mm/plugin/webview/k/c$b$j;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$b;->xJ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.webview.webcompt.WebComponent$Companion$preloadWorker$1"
    f = "WebComponent.kt"
    gPv = {
        0x2de
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/d/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v1, 0x1437d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$j;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/k/c$b$j;-><init>(Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/k/c$b$j;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1437c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 733
    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$j;->label:I

    packed-switch v1, :pswitch_data_0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 733
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$j;->owD:Lkotlinx/coroutines/ah;

    .line 734
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$j;->owE:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$j;->label:I

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/k/c$b;->a(Lf/d/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 733
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return-object v0

    .line 735
    :cond_0
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$l;-><init>()V

    .line 1097
    iget v1, v0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1098
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzj()Lcom/tencent/mm/plugin/webview/k/c$e$1;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    const-string/jumbo v2, "/wxwebcompt.js"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRT:Lcom/tencent/mm/plugin/webview/k/c$b$f;

    .line 1862
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/k/c$b$f;->GRq:Ljava/util/LinkedList;

    .line 2675
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/k/c$b;->f(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/k/c$e$1;->create(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    .line 1099
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 2677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preload workerManager#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fyZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 739
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 3677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preload twice #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x1437e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c$b$j;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$b$j;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$b$j;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
