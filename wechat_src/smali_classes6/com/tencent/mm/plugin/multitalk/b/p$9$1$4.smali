.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/l$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$4;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4553
    const-string/jumbo v0, ""

    .line 1550
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 3558
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1550
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 1563
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x319ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2568
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$4;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2569
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$4;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$4;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xNg:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v2, -0x2766

    const/4 v3, -0x6

    const-string/jumbo v4, "join room talk callback failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;IILjava/lang/String;)V

    .line 2571
    const-string/jumbo v0, ""

    .line 1550
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
