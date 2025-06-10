.class final Lcom/tencent/mm/plugin/appbrand/page/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final mRunnable:Ljava/lang/Runnable;

.field final synthetic mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2abbf

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$a;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/am$a;->mRunnable:Ljava/lang/Runnable;

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/am;->b(Lcom/tencent/mm/plugin/appbrand/page/am;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/Runnable;B)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/am$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/am;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2abc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$a;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->b(Lcom/tencent/mm/plugin/appbrand/page/am;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
