.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->run()V
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
.field final synthetic xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3905
    const-string/jumbo v0, ""

    .line 902
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2910
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 902
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x319da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;->xMS:Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1930
    const-string/jumbo v0, ""

    .line 902
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
