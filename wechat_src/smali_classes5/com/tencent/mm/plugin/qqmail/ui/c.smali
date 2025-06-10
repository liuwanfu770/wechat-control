.class public final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    }
.end annotation


# static fields
.field private static zgV:J


# instance fields
.field private diC:Landroid/app/Activity;

.field private zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgV:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1e105

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 31
    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->diC:Landroid/app/Activity;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 5

    .prologue
    const v4, 0x1e10a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgV:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3068
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3068
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_1

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->eaR()V

    .line 17
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
    .locals 4

    .prologue
    const v3, 0x1e106

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/g/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mt;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->diC:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mt$a;->diC:Landroid/app/Activity;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/g/a/mt;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x1e108

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1e109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->eaQ()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgV:J

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->eaR()V

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->zgW:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1e107

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 62
    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
