.class public final Lcom/tencent/mm/plugin/sns/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoH:J

.field public BoI:J

.field public Czo:J

.field public idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x3ab8d

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->username:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->Czo:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->BoH:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->BoI:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->idList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
