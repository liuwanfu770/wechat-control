.class public Lcom/tencent/mm/plugin/wallet_ecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/a$a;
    }
.end annotation


# instance fields
.field private FEc:Lcom/tencent/mm/wallet_core/d$a;

.field private FEd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/dd;",
            ">;"
        }
    .end annotation
.end field

.field private FEe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x117fe

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEd:Lcom/tencent/mm/sdk/b/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEe:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/a;)Lcom/tencent/mm/wallet_core/d$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEc:Lcom/tencent/mm/wallet_core/d$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/a;Lcom/tencent/mm/wallet_core/d$a;)Lcom/tencent/mm/wallet_core/d$a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEc:Lcom/tencent/mm/wallet_core/d$a;

    return-object p1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 2

    .prologue
    const v1, 0x117ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x11800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->FEe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
