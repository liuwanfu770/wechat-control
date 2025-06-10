.class final Lcom/tencent/mm/plugin/multitalk/b/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->ayV(Ljava/lang/String;)I
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
    .line 1313
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4316
    const-string/jumbo v0, ""

    .line 1313
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 3321
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1313
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 1326
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x319f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2331
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: session key expired!! reset session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$8;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$8$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 2354
    const-string/jumbo v0, ""

    .line 1313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
