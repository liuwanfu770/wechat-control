.class final Lcom/tencent/mm/plugin/webview/fts/c$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 2

    .prologue
    const v1, 0x39ff1

    .line 1742
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$4;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mp;)Z
    .locals 7

    .prologue
    const v6, 0x39ff2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1745
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 1746
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/ax/a;->e(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1764
    :cond_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1752
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$4;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcB:Ljava/util/Set;

    .line 1752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1753
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gg(Ljava/lang/String;I)V

    goto :goto_0

    .line 1758
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$4;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 3082
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcB:Ljava/util/Set;

    .line 1758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1759
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gg(Ljava/lang/String;I)V

    goto :goto_1

    .line 1747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x39ff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c$4;->a(Lcom/tencent/mm/g/a/mp;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
