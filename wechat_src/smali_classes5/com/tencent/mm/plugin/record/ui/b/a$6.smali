.class final Lcom/tencent/mm/plugin/record/ui/b/a$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zsS:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 2

    .prologue
    const v1, 0x27695

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6d69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    .line 1469
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    .line 1471
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$a;-><init>(B)V

    .line 1472
    iput-object p1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$a;->sgx:Lcom/tencent/mm/g/a/qq;

    .line 1473
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 2068
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->sgi:Ljava/util/Map;

    .line 1473
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 1475
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 1475
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$6;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 5068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 1476
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 1479
    :cond_0
    const/4 v0, 0x1

    .line 466
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
