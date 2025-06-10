.class final Lcom/tencent/mm/pluginsdk/j/a/c/o$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Hna:Lcom/tencent/mm/pluginsdk/j/a/c/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/o;)V
    .locals 2

    .prologue
    const v1, 0x27800

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o$2;->Hna:Lcom/tencent/mm/pluginsdk/j/a/c/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x251f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/g/a/k;

    .line 1031
    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-nez v0, :cond_0

    .line 1032
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/p;->aiH()V

    .line 1034
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
