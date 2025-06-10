.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/c/a;


# instance fields
.field public CqA:Z

.field public Cqz:Z

.field public dii:Ljava/lang/String;

.field public dpY:Ljava/lang/String;

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->Cqz:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->CqA:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->dpY:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->Cqz:Z

    .line 26
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->CqA:Z

    .line 27
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->scene:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->dii:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final eCQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const v4, 0x182a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v1, -0x1

    .line 34
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->scene:I

    if-ne v3, v2, :cond_0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->dpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-nez v3, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 44
    :goto_1
    return v0

    .line 36
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->scene:I

    if-ne v3, v0, :cond_2

    .line 37
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->userName:Ljava/lang/String;

    return-object v0
.end method
