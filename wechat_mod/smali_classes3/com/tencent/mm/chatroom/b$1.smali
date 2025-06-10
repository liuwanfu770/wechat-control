.class final Lcom/tencent/mm/chatroom/b$1;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/g/a/mu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fIA:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$1;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xb5

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .locals 3

    .prologue
    const/16 v2, 0x3084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/g/a/mu;

    .line 1074
    new-instance v0, Lcom/tencent/mm/chatroom/d/h;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->dqR:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->dqS:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/d/h;-><init>(Ljava/util/LinkedList;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 0

    .prologue
    .line 51
    check-cast p3, Lcom/tencent/mm/g/a/mu;

    return-object p3
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/g/a/mu;

    .line 3057
    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->dqR:Lcom/tencent/mm/g/a/mu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mu$a;->dqT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3058
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->j(Lcom/tencent/mm/sdk/b/b;)V

    .line 3059
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 3062
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$1;->k(Lcom/tencent/mm/sdk/b/b;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
