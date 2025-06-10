.class final Lcom/tencent/mm/plugin/multitalk/b/p$41;
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
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3628
    const-string/jumbo v0, ""

    .line 625
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2633
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 625
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$41;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1651
    const-string/jumbo v0, ""

    .line 625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
