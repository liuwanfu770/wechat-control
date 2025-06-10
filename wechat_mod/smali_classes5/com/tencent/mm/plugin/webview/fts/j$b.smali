.class public final Lcom/tencent/mm/plugin/webview/fts/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/j$b$a;
    }
.end annotation


# instance fields
.field public GdG:Lcom/tencent/mm/plugin/websearch/api/a;

.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;

.field public GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

.field private cTV:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;)V
    .locals 9

    .prologue
    const v8, 0x13085

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/j$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/j$b;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/j$b;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 3

    .prologue
    const v2, 0x3a00d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2140
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2141
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/p;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 2146
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/a;->ZT(I)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2143
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/f;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 3

    .prologue
    const v2, 0x13086

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    .line 1229
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->stopped:Z

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/j$b$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/j$b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Lcom/tencent/mm/plugin/webview/fts/j;Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/v;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->cTV:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
