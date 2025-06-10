.class public final Lcom/tencent/mm/plugin/sns/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/c/a;


# instance fields
.field public BYD:Ljava/lang/String;

.field public BYE:Ljava/lang/String;

.field public BYF:Landroid/view/View;

.field public BYG:Ljava/lang/String;

.field public BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

.field public hLz:Ljava/lang/String;

.field public ocI:Ljava/lang/String;

.field public scene:I

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYD:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->hLz:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->ocI:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYD:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/m;->ocI:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/m;->hLz:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYF:Landroid/view/View;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYG:Ljava/lang/String;

    .line 39
    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    .line 40
    return-void
.end method


# virtual methods
.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto :goto_0
.end method
