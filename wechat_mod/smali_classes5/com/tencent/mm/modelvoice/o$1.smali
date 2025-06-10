.class final Lcom/tencent/mm/modelvoice/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGz:Lcom/tencent/mm/modelvoice/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/o;)V
    .locals 2

    .prologue
    const v1, 0x27732

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/o$1;->iGz:Lcom/tencent/mm/modelvoice/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/o$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x243d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/sf;

    .line 1047
    iget-object v0, p1, Lcom/tencent/mm/g/a/sf;->dxq:Lcom/tencent/mm/g/a/sf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sf$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1048
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->rL(I)Z

    .line 1049
    const/4 v0, 0x0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
