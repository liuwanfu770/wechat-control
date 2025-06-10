.class final Lcom/tencent/mm/plugin/sns/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public Bou:I

.field public Bov:Z

.field public code:I

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2440
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 2441
    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2442
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->Bou:I

    .line 2443
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->Bov:Z

    .line 2444
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x174f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2469
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2464
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    return v0
.end method
