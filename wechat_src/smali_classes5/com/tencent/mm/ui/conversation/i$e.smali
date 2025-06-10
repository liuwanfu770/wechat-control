.class final Lcom/tencent/mm/ui/conversation/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private Nmx:Ljava/lang/Integer;

.field final synthetic NoL:Lcom/tencent/mm/ui/conversation/i;

.field private contact:Lcom/tencent/mm/storage/as;

.field private initialized:Z

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 734
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$e;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i$e;->initialized:Z

    .line 735
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->talker:Ljava/lang/String;

    .line 736
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i$e;->initialized:Z

    .line 737
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->contact:Lcom/tencent/mm/storage/as;

    .line 738
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->Nmx:Ljava/lang/Integer;

    .line 739
    return-void
.end method


# virtual methods
.method public final dZy()Lcom/tencent/mm/storage/as;
    .locals 3

    .prologue
    const v2, 0x965d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->contact:Lcom/tencent/mm/storage/as;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x965c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$e;->talker:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->contact:Lcom/tencent/mm/storage/as;

    .line 744
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->Nmx:Ljava/lang/Integer;

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->initialized:Z

    .line 747
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i$e;->initialized:Z

    .line 750
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
