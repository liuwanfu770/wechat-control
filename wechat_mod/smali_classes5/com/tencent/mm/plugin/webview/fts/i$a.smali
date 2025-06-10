.class public final Lcom/tencent/mm/plugin/webview/fts/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/i$a$a;
    }
.end annotation


# instance fields
.field final synthetic GdC:Lcom/tencent/mm/plugin/webview/fts/i;

.field public GdG:Lcom/tencent/mm/plugin/websearch/api/a;

.field public GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i;B)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/i$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 3

    .prologue
    const v2, 0x13074

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/i;->aat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/z;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 1493
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/a;->ZT(I)V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1490
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/f;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/i$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return v0
.end method
