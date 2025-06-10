.class public Lcom/tencent/mm/plugin/music/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private oeo:Lcom/tencent/mm/sdk/b/c;

.field private ycP:Lcom/tencent/mm/sdk/b/c;

.field private ygp:Lcom/tencent/mm/plugin/music/model/e/b;

.field private ygq:Landroid/content/ClipboardManager;

.field private ygr:Lcom/tencent/mm/plugin/music/model/e/d;

.field private ygs:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf635

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/music/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ycP:Lcom/tencent/mm/sdk/b/c;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/music/model/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/f$3;-><init>(Lcom/tencent/mm/plugin/music/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->oeo:Lcom/tencent/mm/sdk/b/c;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/music/model/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/f$4;-><init>(Lcom/tencent/mm/plugin/music/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ygs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dQG()Lcom/tencent/mm/plugin/music/model/f;
    .locals 2

    .prologue
    const v1, 0xf636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/music/model/f;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/f;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dQH()Lcom/tencent/mm/plugin/music/model/e/b;
    .locals 4

    .prologue
    const v3, 0xf638

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/f;->ygp:Lcom/tencent/mm/plugin/music/model/e/b;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 83
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/e/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/f;->ygp:Lcom/tencent/mm/plugin/music/model/e/b;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/f;->ygp:Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dQI()Lcom/tencent/mm/plugin/music/model/e/d;
    .locals 4

    .prologue
    const v3, 0xf63a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/f;->ygr:Lcom/tencent/mm/plugin/music/model/e/d;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 90
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/e/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/f;->ygr:Lcom/tencent/mm/plugin/music/model/e/d;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQG()Lcom/tencent/mm/plugin/music/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/f;->ygr:Lcom/tencent/mm/plugin/music/model/e/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 4
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
    const v3, 0xf637

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/f$1;-><init>(Lcom/tencent/mm/plugin/music/model/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "PieceMusicInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/f$2;-><init>(Lcom/tencent/mm/plugin/music/model/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0xf63b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ygs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 4108
    sget-object v1, Lcom/tencent/mm/plugin/music/model/a$a;->yga:Lcom/tencent/mm/plugin/music/model/a;

    .line 4131
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 4132
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->yfV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 4134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 4135
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->jD(Landroid/content/Context;)V

    .line 4136
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/a;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    .line 4137
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/e/m;-><init>()V

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/e/k;->a(Lcom/tencent/mm/plugin/music/e/a;)V

    .line 108
    const-class v1, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/d/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/d/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0xf63c

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQD()V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->G(Ljava/lang/Class;)V

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f;->ygp:Lcom/tencent/mm/plugin/music/model/e/b;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f;->ygq:Landroid/content/ClipboardManager;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f;->ygr:Lcom/tencent/mm/plugin/music/model/e/d;

    .line 5108
    sget-object v1, Lcom/tencent/mm/plugin/music/model/a$a;->yga:Lcom/tencent/mm/plugin/music/model/a;

    .line 5141
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 5142
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->yfV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5144
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/a;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    .line 5145
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->end()V

    .line 5146
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a;->kfS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f;->ygs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
