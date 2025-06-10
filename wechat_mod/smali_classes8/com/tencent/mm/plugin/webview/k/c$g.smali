.class final Lcom/tencent/mm/plugin/webview/k/c$g;
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
        "Lcom/tencent/mm/aa/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/json/JSONObject;",
        "invoke"
    }
.end annotation


# static fields
.field public static final GRI:Lcom/tencent/mm/plugin/webview/k/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1437b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$g;->GRI:Lcom/tencent/mm/plugin/webview/k/c$g;

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
    .locals 4

    .prologue
    const v3, 0x1437a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    new-instance v0, Lcom/tencent/mm/aa/i;

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    const-string/jumbo v1, "/meta.json"

    .line 1743
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/k/c$b;->f(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    .line 1679
    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
