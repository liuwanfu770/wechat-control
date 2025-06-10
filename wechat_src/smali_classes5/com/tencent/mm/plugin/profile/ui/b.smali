.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mbJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private yNC:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;ILcom/tencent/mm/storage/as;)V
    .locals 2

    .prologue
    const/16 v1, 0x694b

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/o$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mbJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mbJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/o$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/16 v3, 0x694e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->query:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 67
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    .prologue
    const/16 v2, 0x694f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->query:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x694d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mbJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const/16 v3, 0x694c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/ui/contact/a/d;-><init>(ILcom/tencent/mm/storage/as;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->mbJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
