.class final Lcom/tencent/mm/plugin/f/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 2

    .prologue
    const v1, 0x2761f

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$3;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f/b$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x58a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    check-cast p1, Lcom/tencent/mm/g/a/cs;

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$3;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/f/b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/f/b$3$1;-><init>(Lcom/tencent/mm/plugin/f/b$3;Lcom/tencent/mm/g/a/cs;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)V

    .line 1530
    const/4 v0, 0x0

    .line 510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
