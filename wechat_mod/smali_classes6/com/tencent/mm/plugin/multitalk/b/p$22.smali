.class public final Lcom/tencent/mm/plugin/multitalk/b/p$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5422
    const-string/jumbo v0, ""

    .line 2419
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 4427
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2419
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 2432
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3437
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$22;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 3455
    const-string/jumbo v0, ""

    .line 2419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
