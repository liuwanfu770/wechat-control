.class final Lcom/tencent/mm/chatroom/b$3;
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
        "Lcom/tencent/mm/g/a/mw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fIA:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$3;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0xb3

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .locals 5

    .prologue
    const/16 v4, 0x3088

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/g/a/mw;

    .line 1145
    new-instance v0, Lcom/tencent/mm/chatroom/d/j;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mw;->drf:Lcom/tencent/mm/g/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mw$a;->chatroomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mw;->drf:Lcom/tencent/mm/g/a/mw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mw$a;->drh:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mw;->drf:Lcom/tencent/mm/g/a/mw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mw$a;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/chatroom/d/j;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 1

    .prologue
    .line 121
    check-cast p3, Lcom/tencent/mm/g/a/mw;

    .line 2139
    iget-object v0, p3, Lcom/tencent/mm/g/a/mw;->drg:Lcom/tencent/mm/g/a/mw$b;

    iput p1, v0, Lcom/tencent/mm/g/a/mw$b;->errCode:I

    .line 121
    return-object p3
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3089

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/g/a/mw;

    .line 3127
    iget-object v0, p1, Lcom/tencent/mm/g/a/mw;->drf:Lcom/tencent/mm/g/a/mw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mw$a;->dqT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3128
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->j(Lcom/tencent/mm/sdk/b/b;)V

    .line 3129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 3132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$3;->k(Lcom/tencent/mm/sdk/b/b;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
