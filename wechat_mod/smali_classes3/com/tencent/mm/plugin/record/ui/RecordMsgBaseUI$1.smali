.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 2

    .prologue
    const v1, 0x27692

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x6cdf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Lcom/tencent/mm/g/a/gx;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1058
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 1059
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1060
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1062
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 1063
    :cond_0
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v5, "invalid position %d-%d, cnt:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 1066
    :goto_1
    if-gt v3, v4, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1069
    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1072
    iget-object v5, p1, Lcom/tencent/mm/g/a/gx;->djv:Lcom/tencent/mm/g/a/gx$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gx$a;->djx:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_2

    .line 1075
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v5, "[getPhotoInfo] getChildAt(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1078
    :cond_2
    const v5, 0x7f091dd5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    new-array v5, v9, [I

    .line 1081
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1082
    iget-object v6, p1, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    aget v7, v5, v2

    iput v7, v6, Lcom/tencent/mm/g/a/gx$b;->dcA:I

    .line 1083
    iget-object v6, p1, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    aget v5, v5, v1

    iput v5, v6, Lcom/tencent/mm/g/a/gx$b;->dcB:I

    .line 1084
    iget-object v5, p1, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/g/a/gx$b;->dcC:I

    .line 1085
    iget-object v5, p1, Lcom/tencent/mm/g/a/gx;->djw:Lcom/tencent/mm/g/a/gx$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/g/a/gx$b;->dcD:I

    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1
.end method
