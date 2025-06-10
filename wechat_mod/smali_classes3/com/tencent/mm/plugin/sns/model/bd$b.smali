.class final Lcom/tencent/mm/plugin/sns/model/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic BuZ:Lcom/tencent/mm/plugin/sns/model/bd;

.field Bva:J

.field Bvc:J

.field Bvd:I

.field Bve:J

.field Bvf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Bvg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/bd$a;",
            ">;"
        }
    .end annotation
.end field

.field endTime:J

.field hMb:I

.field startTime:J

.field wdF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/bd;)V
    .locals 4

    .prologue
    const v3, 0x176fa

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->BuZ:Lcom/tencent/mm/plugin/sns/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->endTime:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvc:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->hMb:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bve:J

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvf:Ljava/util/ArrayList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->wdF:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvg:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
