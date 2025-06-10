.class final Lcom/tencent/mm/plugin/webview/k/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final GRH:Lcom/tencent/mm/plugin/webview/k/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x14379

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$f;->GRH:Lcom/tencent/mm/plugin/webview/k/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x14378

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1685
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzk()Lcom/tencent/mm/aa/i;

    move-result-object v0

    const-string/jumbo v1, "matrix"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v2

    const-string/jumbo v0, "meta.getJSONArray(\"matrix\")"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1905
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/aa/f;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1685
    invoke-virtual {v2, v1}, Lcom/tencent/mm/aa/f;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1905
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1908
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
