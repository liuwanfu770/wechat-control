.class public Lcom/tencent/kinda/framework/module/impl/KindaResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IKindaResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apppayEnd(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x48d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    goto :goto_0
.end method
