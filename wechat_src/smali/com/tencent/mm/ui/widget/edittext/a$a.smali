.class public final Lcom/tencent/mm/ui/widget/edittext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field NQj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field NYd:I

.field NYe:I

.field NYs:F

.field NYt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public NYu:Ljava/lang/String;

.field Wj:Landroid/widget/TextView;

.field public yZA:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x2dcd6

    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    const v0, 0x7f060223

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYe:I

    .line 1343
    const v0, 0x7f0604ae

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYd:I

    .line 1344
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYs:F

    .line 1345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->yZA:Z

    .line 1346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NQj:Ljava/util/Set;

    .line 1347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYt:Ljava/util/Set;

    .line 1351
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->Wj:Landroid/widget/TextView;

    .line 1352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gtW()Lcom/tencent/mm/ui/widget/edittext/a;
    .locals 3

    .prologue
    const v2, 0x2dcd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1394
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;-><init>(Lcom/tencent/mm/ui/widget/edittext/a$a;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final jo(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/widget/edittext/a$a;"
        }
    .end annotation

    .prologue
    const v1, 0x2dcd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    if-eqz p1, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1358
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jp(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/widget/edittext/a$a;"
        }
    .end annotation

    .prologue
    const v1, 0x2dcd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    if-eqz p1, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NQj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1365
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
