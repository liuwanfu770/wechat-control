.class final Lcom/tencent/mm/plugin/webview/k/c$b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/vfs/o;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "deleteChildJs",
        "",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "invoke"
    }
.end annotation


# static fields
.field public static final GRB:Lcom/tencent/mm/plugin/webview/k/c$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1436e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$b$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$b$g;->GRB:Lcom/tencent/mm/plugin/webview/k/c$b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method public static Y(Lcom/tencent/mm/vfs/o;)V
    .locals 5

    .prologue
    const v4, 0x2ae63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$deleteChildJs"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c$b$g$1;->GRC:Lcom/tencent/mm/plugin/webview/k/c$b$g$1;

    check-cast v0, Lcom/tencent/mm/vfs/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "listFiles { filter ->\n  \u2026on\"))\n                }!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 836
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1436c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    check-cast p1, Lcom/tencent/mm/vfs/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/k/c$b$g;->Y(Lcom/tencent/mm/vfs/o;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
