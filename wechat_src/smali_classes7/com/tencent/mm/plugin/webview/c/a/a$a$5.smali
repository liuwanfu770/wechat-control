.class final Lcom/tencent/mm/plugin/webview/c/a/a$a$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/el;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GgV:Lcom/tencent/mm/plugin/webview/c/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x33451

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a$5;->GgV:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x33452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/g/a/el;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a$5;->GgV:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    .line 2036
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/c/a/a$a;->g(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
