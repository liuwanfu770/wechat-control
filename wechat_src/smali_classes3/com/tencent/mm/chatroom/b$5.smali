.class final Lcom/tencent/mm/chatroom/b$5;
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
        "Lcom/tencent/mm/g/a/mv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fIA:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$5;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yp()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x77

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .locals 4

    .prologue
    const/16 v3, 0x308c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    check-cast p1, Lcom/tencent/mm/g/a/mv;

    .line 1225
    new-instance v0, Lcom/tencent/mm/chatroom/d/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mv;->dqU:Lcom/tencent/mm/g/a/mv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mv$a;->dqW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mv;->dqU:Lcom/tencent/mm/g/a/mv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mv$a;->dqX:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/d/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 193
    check-cast p3, Lcom/tencent/mm/g/a/mv;

    .line 2212
    check-cast p2, Lcom/tencent/mm/chatroom/d/i;

    .line 2213
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 2237
    iget v1, p2, Lcom/tencent/mm/chatroom/d/i;->dqY:I

    .line 2213
    iput v1, v0, Lcom/tencent/mm/g/a/mv$b;->dqY:I

    .line 2214
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 2241
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->dqZ:Ljava/lang/String;

    .line 2214
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->dqZ:Ljava/lang/String;

    .line 2215
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 2245
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->dra:Ljava/util/List;

    .line 2215
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->dra:Ljava/util/List;

    .line 2216
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 2249
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->fJo:Ljava/util/List;

    .line 2216
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->drb:Ljava/util/List;

    .line 2217
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 2261
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->dre:Ljava/util/List;

    .line 2217
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->dre:Ljava/util/List;

    .line 2218
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 3253
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->drc:Ljava/util/List;

    .line 2218
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->drc:Ljava/util/List;

    .line 2219
    iget-object v0, p3, Lcom/tencent/mm/g/a/mv;->dqV:Lcom/tencent/mm/g/a/mv$b;

    .line 3257
    iget-object v1, p2, Lcom/tencent/mm/chatroom/d/i;->drd:Ljava/util/List;

    .line 2219
    iput-object v1, v0, Lcom/tencent/mm/g/a/mv$b;->drd:Ljava/util/List;

    .line 193
    return-object p3
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x308d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    check-cast p1, Lcom/tencent/mm/g/a/mv;

    .line 4199
    iget-object v0, p1, Lcom/tencent/mm/g/a/mv;->dqU:Lcom/tencent/mm/g/a/mv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mv$a;->dqT:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4200
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->j(Lcom/tencent/mm/sdk/b/b;)V

    .line 4201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 4204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/b$5;->k(Lcom/tencent/mm/sdk/b/b;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
