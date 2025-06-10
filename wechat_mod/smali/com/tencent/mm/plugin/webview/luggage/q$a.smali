.class public final Lcom/tencent/mm/plugin/webview/luggage/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private GhN:Lcom/tencent/mm/plugin/webview/e/c;

.field private Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field private Gjf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 2

    .prologue
    const v1, 0x3a065

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gjf:Ljava/util/Set;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/a/c;)V
    .locals 2

    .prologue
    const v1, 0x3a067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/d/a/c;->a(Lcom/tencent/luggage/d/a/b;)V

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/d/a/c;)V
    .locals 4

    .prologue
    const v3, 0x3a068

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gjf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gjf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    invoke-interface {p2, v0}, Lcom/tencent/luggage/d/a/c;->a(Lcom/tencent/luggage/d/a/b;)V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRT(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/c;->gi(Ljava/lang/String;I)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    :goto_1
    invoke-interface {p2, v0}, Lcom/tencent/luggage/d/a/c;->a(Lcom/tencent/luggage/d/a/b;)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bSU:Lcom/tencent/luggage/d/a/b;

    goto :goto_1
.end method

.method public final aQJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/q$a;->Gjf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
