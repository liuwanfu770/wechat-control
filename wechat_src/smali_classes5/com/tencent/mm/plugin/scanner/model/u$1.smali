.class final Lcom/tencent/mm/plugin/scanner/model/u$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Apm:Lcom/tencent/mm/plugin/scanner/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/u;)V
    .locals 2

    .prologue
    const v1, 0x274ea

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/u$1;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xc9b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/g/a/qo;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u$1;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/model/u;->g(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
