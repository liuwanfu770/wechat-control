.class final Lcom/tencent/mm/plugin/sns/ui/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CrN:Lcom/tencent/mm/plugin/sns/ui/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$1;->CrN:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/p;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1047
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v1, v0, :cond_0

    .line 1064
    :goto_0
    return v0

    .line 1050
    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v1, v0, :cond_1

    .line 1051
    const/4 v0, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 2240
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1053
    if-eq v0, v1, :cond_2

    .line 3240
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 4240
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1054
    sub-int/2addr v0, v1

    goto :goto_0

    .line 5193
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 6193
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1063
    if-eq v0, v1, :cond_3

    .line 7193
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 8193
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1064
    sub-int/2addr v0, v1

    goto :goto_0

    .line 1066
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
