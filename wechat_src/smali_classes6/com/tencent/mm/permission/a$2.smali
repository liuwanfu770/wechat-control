.class final Lcom/tencent/mm/permission/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUY:Lcom/tencent/mm/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/a;)V
    .locals 2

    .prologue
    const v1, 0x27603

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/permission/a$2;->iUY:Lcom/tencent/mm/permission/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x50cb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    check-cast p1, Lcom/tencent/mm/g/a/pc;

    .line 1110
    iget-object v0, p1, Lcom/tencent/mm/g/a/pc;->dtJ:Lcom/tencent/mm/g/a/pc$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/a;->E(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/pc$b;->dtH:Z

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
