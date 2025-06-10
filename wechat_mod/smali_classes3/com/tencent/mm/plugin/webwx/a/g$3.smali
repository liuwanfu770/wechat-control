.class final Lcom/tencent/mm/plugin/webwx/a/g$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GTm:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .locals 2

    .prologue
    const v1, 0x276c2

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3;->GTm:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/a/g$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/tc;)Z
    .locals 6

    .prologue
    const/16 v5, 0x75ea

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/tc;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/d;

    iget-object v1, p1, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tc$a;->dyg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/d;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/g$3$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webwx/a/g$3$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/g$3;Lcom/tencent/mm/plugin/webwx/a/d;Lcom/tencent/mm/g/a/tc;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x3cb

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 287
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x75eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    check-cast p1, Lcom/tencent/mm/g/a/tc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/a/g$3;->a(Lcom/tencent/mm/g/a/tc;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
