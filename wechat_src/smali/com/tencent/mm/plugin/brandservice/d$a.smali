.class public final Lcom/tencent/mm/plugin/brandservice/d$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x272e1

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/d$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x15b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    check-cast p1, Lcom/tencent/mm/g/a/ua;

    .line 1107
    instance-of v1, p1, Lcom/tencent/mm/g/a/ua;

    if-nez v1, :cond_0

    .line 1108
    const-string/jumbo v1, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1112
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ua;->dyU:Lcom/tencent/mm/g/a/ua$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/ua;->dyU:Lcom/tencent/mm/g/a/ua$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ua$a;->dwD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/ua;->dyU:Lcom/tencent/mm/g/a/ua$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ua$a;->dyV:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 1113
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/o;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ua;->dyU:Lcom/tencent/mm/g/a/ua$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ua$a;->dwD:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ua;->dyU:Lcom/tencent/mm/g/a/ua$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ua$a;->dyV:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/o;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1116
    :cond_1
    const/4 v0, 0x1

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
