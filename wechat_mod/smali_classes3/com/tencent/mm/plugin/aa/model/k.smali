.class public final Lcom/tencent/mm/plugin/aa/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/k$a;,
        Lcom/tencent/mm/plugin/aa/model/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected jdT:Lcom/tencent/mm/plugin/aa/model/j;

.field public final jdU:Lcom/tencent/mm/plugin/aa/model/k$b;

.field public final jdV:Lcom/tencent/mm/plugin/aa/model/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf781

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/k;-><init>(Lcom/tencent/mm/plugin/aa/model/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/j;)V
    .locals 2

    .prologue
    const v1, 0xf782

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/k$b;-><init>(Lcom/tencent/mm/plugin/aa/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/k;->jdU:Lcom/tencent/mm/plugin/aa/model/k$b;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/k$a;-><init>(Lcom/tencent/mm/plugin/aa/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/k;->jdV:Lcom/tencent/mm/plugin/aa/model/k$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/k;->jdT:Lcom/tencent/mm/plugin/aa/model/j;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/k;->jdT:Lcom/tencent/mm/plugin/aa/model/j;

    .line 16
    return-object v0
.end method

.method public final aWy()Lcom/tencent/mm/plugin/aa/model/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/k;->jdT:Lcom/tencent/mm/plugin/aa/model/j;

    return-object v0
.end method
