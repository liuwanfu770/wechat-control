.class final Lcom/tencent/mm/plugin/account/security/a/g$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsZ:Lcom/tencent/mm/plugin/account/security/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/a/g;)V
    .locals 2

    .prologue
    const v1, 0x277df

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/a/g$2;->jsZ:Lcom/tencent/mm/plugin/account/security/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/a/g$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/yc;)Z
    .locals 3

    .prologue
    const v2, 0x1ea5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yc$a;->dCU:Z

    iget-object v1, p0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yc$a;->dCV:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/a/f;->p(ZZ)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1ea5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/yc;

    invoke-static {p1}, Lcom/tencent/mm/plugin/account/security/a/g$2;->a(Lcom/tencent/mm/g/a/yc;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
