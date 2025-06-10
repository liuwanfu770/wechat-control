.class final Lcom/tencent/mm/ui/conversation/a/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/o;
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
.field final synthetic NsY:Lcom/tencent/mm/ui/conversation/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 2

    .prologue
    const v1, 0x2772a

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x97b3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    check-cast p1, Lcom/tencent/mm/g/a/nc;

    .line 1108
    const-string/jumbo v2, "MicroMsg.NetWarnView"

    const-string/jumbo v3, "diagnose callback, stage:%d, status:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nc$a;->drC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v5, v5, Lcom/tencent/mm/g/a/nc$a;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v2, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-nez v2, :cond_3

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;Z)Z

    .line 1119
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/nc$a;->drD:Z

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/o;->b(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nc$a;->drE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/o$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/o$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/o$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1147
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/o$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/o$1$2;-><init>(Lcom/tencent/mm/ui/conversation/a/o$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    .line 1111
    goto :goto_0

    .line 1112
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-ne v2, v0, :cond_5

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    const/16 v3, 0x42

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/a/o;->b(Lcom/tencent/mm/ui/conversation/a/o;Z)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1115
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nc$a;->drC:I

    if-ne v2, v6, :cond_0

    .line 1116
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nc;->drB:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->status:I

    if-nez v3, :cond_6

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/a/o;->c(Lcom/tencent/mm/ui/conversation/a/o;Z)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method
