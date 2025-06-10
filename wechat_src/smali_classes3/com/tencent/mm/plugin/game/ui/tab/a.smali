.class public final Lcom/tencent/mm/plugin/game/ui/tab/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/tab/a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private wbP:Ljava/lang/String;

.field private wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa5bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wbP:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->notifyDataSetChanged()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xa5c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xa5c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3058
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0xa5c1

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/a;Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wcZ:Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->gqW:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/a;->wbP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/game/model/aj;->vMc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1383
    iput-object v3, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLY:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->kc:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 81
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/game/model/aj;->vMc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLX:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2362
    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2383
    iput-object v3, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLX:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->kc:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_0
.end method
