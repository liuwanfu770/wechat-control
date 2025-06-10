.class final Lcom/tencent/mm/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LOu:I

.field final synthetic iym:I

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/k$1;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/mm/ui/k$1;->iym:I

    iput p3, p0, Lcom/tencent/mm/ui/k$1;->LOu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x8203

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/ui/k$1;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/ui/k$1;->iym:I

    iget v3, p0, Lcom/tencent/mm/ui/k$1;->LOu:I

    .line 1027
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUtil"

    const-string/jumbo v4, "clickFlowStat index:%d op:%d %s"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    if-ltz v3, :cond_3

    .line 1032
    const-string/jumbo v0, "MainUI"

    .line 1033
    if-ne v3, v8, :cond_0

    .line 1034
    const-string/jumbo v0, "AddressUI"

    .line 1035
    :cond_0
    if-ne v3, v9, :cond_1

    .line 1036
    const-string/jumbo v0, "FindMoreFriendUI"

    .line 1037
    :cond_1
    if-ne v3, v10, :cond_2

    .line 1038
    const-string/jumbo v0, "MoreTabUI"

    .line 1039
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    .line 1040
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 22
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
