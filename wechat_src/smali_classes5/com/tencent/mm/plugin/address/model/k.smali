.class public final Lcom/tencent/mm/plugin/address/model/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qa;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private jCX:Lcom/tencent/mm/g/a/qa;

.field private jCY:Lcom/tencent/mm/api/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27606

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/k;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private H(IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x513b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "setResult errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iput p1, v0, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCY:Lcom/tencent/mm/api/c;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->l(Lcom/tencent/mm/api/c;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCY:Lcom/tencent/mm/api/c;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->k(Lcom/tencent/mm/api/c;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duU:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->userName:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duV:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duW:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duX:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duY:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa$b;->duZ:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/qa$b;->dva:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/g/a/qa;)Z
    .locals 5

    .prologue
    const/16 v4, 0x5139

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    instance-of v0, p1, Lcom/tencent/mm/g/a/qa;

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/address/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duR:Lcom/tencent/mm/g/a/qa$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/k;->jCX:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duR:Lcom/tencent/mm/g/a/qa$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$a;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x513c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/qa;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/model/k;->a(Lcom/tencent/mm/g/a/qa;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x513a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "onSceneEnd errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    instance-of v0, p4, Lcom/tencent/mm/plugin/address/model/e;

    if-eqz v0, :cond_1

    .line 39
    if-nez p2, :cond_0

    .line 40
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/plugin/address/model/k;->H(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/address/model/k;->H(IZ)V

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
