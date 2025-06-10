.class final Lcom/tencent/mm/plugin/webview/k/c$e;
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
        "Lcom/tencent/mm/plugin/webview/k/c$e$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$manager$2$1",
        "invoke",
        "()Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$manager$2$1;"
    }
.end annotation


# static fields
.field public static final GRG:Lcom/tencent/mm/plugin/webview/k/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x336ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$e;->GRG:Lcom/tencent/mm/plugin/webview/k/c$e;

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
    .locals 2

    .prologue
    const v1, 0x336e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1692
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$e$1;-><init>()V

    .line 675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
