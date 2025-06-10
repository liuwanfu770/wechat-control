.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V
    .locals 2

    .prologue
    const v1, 0x276b2

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x73ed

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/nc;

    .line 1088
    const-string/jumbo v3, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v4, "diagnose callback, stage:%d, status:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v6, v6, Lcom/tencent/mm/g/a/nc$a;->drC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v6, v6, Lcom/tencent/mm/g/a/nc$a;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-nez v3, :cond_2

    .line 1090
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v4, 0x21

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    .line 1091
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v4, :cond_1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    .line 1099
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v0

    .line 1100
    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/nc$a;->drD:Z

    if-eqz v3, :cond_9

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    .line 1102
    const/16 v3, 0x3e8

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nc$a;->drE:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1121
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;I)V

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 1091
    goto :goto_0

    .line 1092
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-ne v3, v0, :cond_4

    .line 1093
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    .line 1094
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v4, :cond_3

    :goto_3
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 1095
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-ne v3, v2, :cond_0

    .line 1096
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v4, :cond_5

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 1112
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1113
    const/4 v0, 0x4

    goto :goto_2

    .line 1114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->DLj:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1115
    const/4 v0, 0x5

    goto :goto_2

    .line 1117
    :cond_8
    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_2
.end method
