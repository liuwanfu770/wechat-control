.class final Lcom/tencent/mm/au/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field iiw:Lcom/tencent/mm/au/e$a;

.field iix:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 559
    iput-object p2, p0, Lcom/tencent/mm/au/e$c;->iix:Ljava/lang/Object;

    .line 560
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/au/e$c;

    if-nez v1, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 571
    :cond_1
    check-cast p1, Lcom/tencent/mm/au/e$c;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    iget-object v2, p1, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
