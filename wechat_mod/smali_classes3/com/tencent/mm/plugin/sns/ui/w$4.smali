.class final Lcom/tencent/mm/plugin/sns/ui/w$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 2

    .prologue
    const v1, 0x273b9

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x17e6a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    check-cast p1, Lcom/tencent/mm/g/a/nh;

    .line 1885
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/nh;

    if-nez v0, :cond_2

    .line 1886
    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1891
    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nh$a;->drM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/nh$a;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 1893
    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$a;->dch:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 1893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1894
    :cond_3
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
