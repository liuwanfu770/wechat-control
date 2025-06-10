.class final Lcom/tencent/mm/plugin/collect/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ddG:Ljava/lang/String;

.field djF:I

.field fileName:Ljava/lang/String;

.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;

.field pDY:I

.field pDZ:I

.field pEa:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$c;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/g$c;->pDZ:I

    .line 621
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;B)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/model/g$c;-><init>(Lcom/tencent/mm/plugin/collect/model/g;)V

    return-void
.end method
