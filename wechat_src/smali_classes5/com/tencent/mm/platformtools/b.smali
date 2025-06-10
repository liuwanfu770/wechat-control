.class public final Lcom/tencent/mm/platformtools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iXH:Lcom/tencent/mm/platformtools/m;

.field private iXI:Lcom/tencent/mm/platformtools/n;

.field private iXJ:Lcom/tencent/mm/platformtools/o;

.field private iXK:Lcom/tencent/mm/platformtools/k;

.field private iXL:Lcom/tencent/mm/platformtools/l;

.field private iXM:Lcom/tencent/mm/platformtools/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/platformtools/c;)V
    .locals 4

    .prologue
    const v3, 0x1f2ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/platformtools/c;->iXN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 1062
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/c;->activity:Landroid/app/Activity;

    .line 83
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1f2b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget v1, p2, Lcom/tencent/mm/platformtools/ae;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/platformtools/ae;->action:I

    if-nez v1, :cond_1

    .line 24
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 35
    :cond_1
    iget v1, p2, Lcom/tencent/mm/platformtools/ae;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "MicroMsg.BaseErrorHelper"

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXH:Lcom/tencent/mm/platformtools/m;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/tencent/mm/platformtools/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXH:Lcom/tencent/mm/platformtools/m;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXH:Lcom/tencent/mm/platformtools/m;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/platformtools/ae;)Z

    .line 77
    :goto_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXI:Lcom/tencent/mm/platformtools/n;

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/tencent/mm/platformtools/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXI:Lcom/tencent/mm/platformtools/n;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXI:Lcom/tencent/mm/platformtools/n;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/platformtools/ae;)Z

    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXJ:Lcom/tencent/mm/platformtools/o;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lcom/tencent/mm/platformtools/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXJ:Lcom/tencent/mm/platformtools/o;

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXJ:Lcom/tencent/mm/platformtools/o;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/o;->a(Lcom/tencent/mm/platformtools/ae;)Z

    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXK:Lcom/tencent/mm/platformtools/k;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lcom/tencent/mm/platformtools/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXK:Lcom/tencent/mm/platformtools/k;

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXK:Lcom/tencent/mm/platformtools/k;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/ae;)Z

    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXL:Lcom/tencent/mm/platformtools/l;

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Lcom/tencent/mm/platformtools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXL:Lcom/tencent/mm/platformtools/l;

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXL:Lcom/tencent/mm/platformtools/l;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/l;->a(Lcom/tencent/mm/platformtools/ae;)Z

    goto :goto_1

    .line 67
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXM:Lcom/tencent/mm/platformtools/j;

    if-nez v0, :cond_7

    .line 68
    new-instance v0, Lcom/tencent/mm/platformtools/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXM:Lcom/tencent/mm/platformtools/j;

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXM:Lcom/tencent/mm/platformtools/j;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/ae;)Z

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x1f2bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXH:Lcom/tencent/mm/platformtools/m;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXI:Lcom/tencent/mm/platformtools/n;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXJ:Lcom/tencent/mm/platformtools/o;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXK:Lcom/tencent/mm/platformtools/k;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXL:Lcom/tencent/mm/platformtools/l;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/platformtools/b;->iXM:Lcom/tencent/mm/platformtools/j;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->a(Lcom/tencent/mm/platformtools/c;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
