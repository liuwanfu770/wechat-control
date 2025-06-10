.class final Lcom/tencent/mm/plugin/translate/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DMC:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .locals 2

    .prologue
    const v1, 0x276b4

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$3;->DMC:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x7427

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    check-cast p1, Lcom/tencent/mm/g/a/xq;

    .line 1128
    iget-object v0, p1, Lcom/tencent/mm/g/a/xq;->dCC:Lcom/tencent/mm/g/a/xq$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$3;->DMC:Lcom/tencent/mm/plugin/translate/a;

    .line 2031
    iget-object v1, v1, Lcom/tencent/mm/plugin/translate/a;->DMx:Lcom/tencent/mm/plugin/translate/a/c;

    .line 1128
    iget-object v2, p1, Lcom/tencent/mm/g/a/xq;->dCB:Lcom/tencent/mm/g/a/xq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xq$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/c;->aMh(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/xq$b;->dCD:Z

    .line 1130
    const/4 v0, 0x1

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
