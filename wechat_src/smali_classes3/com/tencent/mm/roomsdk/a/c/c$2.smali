.class final Lcom/tencent/mm/roomsdk/a/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHf:Lcom/tencent/mm/roomsdk/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x254cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    .line 2020
    iget-object v2, v2, Lcom/tencent/mm/roomsdk/a/c/c;->KHe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHd:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHd:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/a/b/e;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 104
    iput p1, v0, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    .line 105
    iput-object p2, v0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 106
    iput-object p3, v0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v3, v3, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$2;->KHf:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 117
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
