.class final Lcom/tencent/mm/plugin/backup/j/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeq:Lcom/tencent/mm/plugin/backup/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/b;)V
    .locals 2

    .prologue
    const v1, 0x2760f

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/b$2;->oeq:Lcom/tencent/mm/plugin/backup/j/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/b$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x5690

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/ab;

    .line 1045
    iget-object v0, p1, Lcom/tencent/mm/g/a/ab;->dbk:Lcom/tencent/mm/g/a/ab$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ab$a;->dbl:Z

    .line 1046
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/j/c;->zh(I)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->o([Ljava/lang/Object;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
