.class public final Lcom/tencent/mm/aj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public guD:Lcom/tencent/mm/protocal/protobuf/da;

.field public hXe:Z

.field public hXf:Z

.field public hXg:Z

.field public hXh:J

.field public hXi:Z

.field public hXj:Ljava/lang/Object;

.field public what:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aj/h$a;->hXh:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXi:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/h$a;->hXi:Z

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/da;ZJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aj/h$a;->hXh:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXi:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    .line 57
    iput-wide p3, p0, Lcom/tencent/mm/aj/h$a;->hXh:J

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/da;ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aj/h$a;->hXh:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/aj/h$a;->hXi:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    .line 49
    iput-boolean p3, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    .line 50
    iput-boolean p4, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xa7fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "AddMsgInfo(%d), get[%b], fault[%b], up[%b] fixTime[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/aj/h$a;->hXh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
