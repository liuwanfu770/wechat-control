.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 698
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/p;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2193
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 3193
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1703
    if-ne v0, v1, :cond_0

    .line 1704
    const/4 v0, 0x0

    .line 1707
    :goto_0
    return v0

    .line 4193
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 5193
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1706
    if-le v0, v1, :cond_1

    .line 1707
    const/4 v0, -0x1

    goto :goto_0

    .line 1709
    :cond_1
    const/4 v0, 0x1

    .line 698
    goto :goto_0
.end method
