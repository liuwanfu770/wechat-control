.class final Lcom/tencent/mm/plugin/sns/model/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->C(Lcom/tencent/mm/plugin/sns/storage/p;)V
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
        "Lcom/tencent/mm/modelvideo/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$1;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 155
    check-cast p1, Lcom/tencent/mm/modelvideo/f;

    check-cast p2, Lcom/tencent/mm/modelvideo/f;

    .line 1158
    iget-wide v0, p1, Lcom/tencent/mm/modelvideo/f;->iBQ:J

    iget-wide v2, p2, Lcom/tencent/mm/modelvideo/f;->iBQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    .line 155
    return v0
.end method
