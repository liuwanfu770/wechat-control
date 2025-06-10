.class public final Lcom/tencent/mm/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/f$a;,
        Lcom/tencent/mm/ai/f$b;,
        Lcom/tencent/mm/ai/f$c;
    }
.end annotation


# instance fields
.field hVK:Lcom/tencent/mm/ai/f$c;

.field hVL:Lcom/tencent/mm/ai/l;

.field hVM:Z

.field hVN:Z

.field hVO:Z

.field hVP:Lcom/tencent/mm/sdk/platformtools/bj;

.field hVv:Lcom/tencent/mm/ai/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x24b02

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ai/f;->hVL:Lcom/tencent/mm/ai/l;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/f;->hVM:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ai/f;->hVN:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ai/f;->hVO:Z

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ai/i;)I
    .locals 4

    .prologue
    const v3, 0x24b06

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->fPk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const-string/jumbo v1, "get-hd-headimg"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->hVP:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v1, Lcom/tencent/mm/ai/f$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ai/f$b;-><init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ai/f$c;)I
    .locals 9

    .prologue
    const/16 v2, -0x67

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x24b04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 90
    const/16 v0, -0x65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    .line 92
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    .line 98
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "GetHDHeadImg: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :cond_1
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    .line 1115
    iput-object v0, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    const-string/jumbo v2, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    .line 1127
    iget v5, v5, Lcom/tencent/mm/ai/i;->eNa:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v2, Lcom/tencent/mm/ai/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ai/l;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ai/f;->hVL:Lcom/tencent/mm/ai/l;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/f;->hVL:Lcom/tencent/mm/ai/l;

    .line 1404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    const/16 v0, -0x66

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 108
    const/16 v0, -0x66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->hVv:Lcom/tencent/mm/ai/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ai/f;->a(Lcom/tencent/mm/ai/i;)I

    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-interface {p2, v8, v2}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x24b05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->hVK:Lcom/tencent/mm/ai/f$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ai/f$c;->dg(II)I

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qi()V
    .locals 3

    .prologue
    const v2, 0x24b03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
