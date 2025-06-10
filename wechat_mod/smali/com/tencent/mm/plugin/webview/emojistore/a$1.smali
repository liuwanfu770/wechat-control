.class final Lcom/tencent/mm/plugin/webview/emojistore/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/emojistore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GbW:Lcom/tencent/mm/plugin/webview/emojistore/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/emojistore/a;)V
    .locals 2

    .prologue
    const v1, 0x2729b

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/a$1;->GbW:Lcom/tencent/mm/plugin/webview/emojistore/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x13024

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    check-cast p1, Lcom/tencent/mm/g/a/pk;

    .line 1243
    instance-of v0, p1, Lcom/tencent/mm/g/a/pk;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a$1;->GbW:Lcom/tencent/mm/plugin/webview/emojistore/a;

    .line 2036
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    .line 1246
    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->dtP:Lcom/tencent/mm/g/a/pk$a;

    iget v2, v0, Lcom/tencent/mm/g/a/pk$a;->type:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->dtP:Lcom/tencent/mm/g/a/pk$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/pk$a;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->dtP:Lcom/tencent/mm/g/a/pk$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/pk$a;->dtQ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->dtP:Lcom/tencent/mm/g/a/pk$a;

    iget v5, v0, Lcom/tencent/mm/g/a/pk$a;->dtR:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->dtP:Lcom/tencent/mm/g/a/pk$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/pk$a;->dtS:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/emojistore/a$a;->b(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1248
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1250
    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
