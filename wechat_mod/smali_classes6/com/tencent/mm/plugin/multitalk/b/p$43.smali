.class final Lcom/tencent/mm/plugin/multitalk/b/p$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
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
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$43;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3713
    const-string/jumbo v0, ""

    .line 710
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2718
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 710
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31a4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$43;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$43;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, -0x6

    const-string/jumbo v2, "join room talk callback failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;ILjava/lang/String;)V

    .line 1731
    const-string/jumbo v0, ""

    .line 710
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
