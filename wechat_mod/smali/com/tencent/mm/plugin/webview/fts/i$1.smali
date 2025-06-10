.class final Lcom/tencent/mm/plugin/webview/fts/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GdC:Lcom/tencent/mm/plugin/webview/fts/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i;)V
    .locals 2

    .prologue
    const v1, 0x2729f

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i$1;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13071

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$1;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/i;->fqN()V

    .line 1053
    const/4 v0, 0x0

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
