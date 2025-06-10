.class final Lcom/tencent/mm/model/cp$a$1;
.super Lcom/tencent/mm/model/cp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/model/cp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2e189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/cp$a$1;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2e188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo p1, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_0
    return-object p1

    .line 664
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/model/cp$a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    .line 667
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/cp$a$b;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_2

    .line 673
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/model/cp$a$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/cp$a$c;->GE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_3

    .line 679
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/model/cp$a$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    const v1, 0x2e187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/cp$a;->hRq:Ljava/util/Map;

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp$a$c;->cz(Landroid/content/Context;)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp$a$b;->cy(Landroid/content/Context;)V

    .line 657
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
