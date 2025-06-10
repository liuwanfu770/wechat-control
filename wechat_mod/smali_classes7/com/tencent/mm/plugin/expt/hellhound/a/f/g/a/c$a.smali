.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2d047

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p4, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 1032
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKM:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2032
    iput v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKN:I

    .line 79
    :cond_0
    const-string/jumbo v0, "finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "()V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 3032
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKL:Z

    .line 80
    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 4032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKL:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0xd9

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string/jumbo v0, "dealContentView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "(Landroid/view/View;)V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;->rKO:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 5032
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKL:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0xdb

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "onKeyDown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "(ILandroid/view/KeyEvent;)Z"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    if-eqz p5, :cond_5

    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 96
    aget-object v0, p5, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_3
    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    .line 102
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0xda

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 108
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
