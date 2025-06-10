.class final Lcom/tencent/mm/plugin/webview/k/c$b$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$b$g;->Y(Lcom/tencent/mm/vfs/o;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "filter",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "accept"
    }
.end annotation


# static fields
.field public static final GRC:Lcom/tencent/mm/plugin/webview/k/c$b$g$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1436b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$b$g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$b$g$1;->GRC:Lcom/tencent/mm/plugin/webview/k/c$b$g$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tencent/mm/vfs/o;)Z
    .locals 3

    .prologue
    const v2, 0x2ae62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "filter.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ".js"

    .line 1354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 835
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "filter.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ".json"

    .line 2354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 835
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
