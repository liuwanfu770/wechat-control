.class public abstract Lcom/tencent/mm/plugin/notification/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/notification/c/c;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected yro:Lcom/tencent/mm/plugin/notification/c/b;

.field protected yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

.field protected yrq:Z

.field protected yrr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected yrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected yrt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yru:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ba;",
            ">;"
        }
    .end annotation
.end field

.field private yrv:Lcom/tencent/mm/sdk/platformtools/ba;

.field private yrw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yru:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$1;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$2;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 2240
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysh:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$3;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 2244
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysi:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$4;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 2248
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysj:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dSZ()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33395
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 34064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 33395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTh()V

    .line 33397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 33398
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 35064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33398
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    .line 33400
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, after check, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 36064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 33400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/a;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    .line 36469
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a;->Df(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36470
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36471
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, msg:%d not exist"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTc()V

    .line 36473
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->dTu()J

    move-result-wide p1

    .line 36474
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 36475
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg error, finalMsgId is -1, may be resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36477
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 37064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 36477
    if-lt v0, v1, :cond_1

    .line 36478
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTd()V

    .line 36481
    :cond_1
    :goto_0
    return-void

    .line 36484
    :cond_2
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, finalMsgId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36485
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a;->De(J)V

    .line 37490
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a$8;-><init>(Lcom/tencent/mm/plugin/notification/c/a;J)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 38097
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 37510
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yru:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/a;JJ)V
    .locals 5

    .prologue
    .line 29
    .line 32172
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "updateMsgIdInMsgList, oldMsgId:%d, newMsgId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32173
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32174
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 33110
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 33111
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33112
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->resetStatus()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTh()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTc()V

    return-void
.end method

.method private dSZ()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/notification/c/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/notification/c/a$5;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 153
    return-void
.end method

.method private dTa()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "stopCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dTb()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, isInForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->CR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 6064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 255
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    .line 6302
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTG()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 7298
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 257
    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 8064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    .line 8190
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysk:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTF()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTE()V

    .line 261
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, first show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 8298
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysq:Z

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTF()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTE()V

    .line 269
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, update notification content text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 9064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 270
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, not show or update notification, isForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->CR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private dTc()V
    .locals 4

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 13064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    .line 13302
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 14064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/c/a;->ha(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 15064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 332
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->au(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dTd()V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    .line 341
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "finish resend, msgList.size:%d, mFailList.size:%d, mSuccessList.size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 16064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTg()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->Pu(I)V

    .line 348
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTF()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 17064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 352
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    .line 17302
    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysl:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 18064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/c/a;->hb(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTE()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTG()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTn()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTp()V

    .line 363
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nf;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/nf;->drK:Lcom/tencent/mm/g/a/nf$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/nf$a;->type:I

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTa()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTj()V

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTe()V

    .line 372
    return-void
.end method

.method private dTg()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, before check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 24064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 404
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTh()V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTi()V

    .line 409
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, after check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 25064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 409
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method private dTh()V
    .locals 6

    .prologue
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 26064
    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 416
    if-ge v0, v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/c/b;->get(I)J

    move-result-wide v2

    .line 418
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->Df(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    goto :goto_1

    .line 428
    :cond_2
    return-void
.end method

.method private dTi()V
    .locals 6

    .prologue
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/c/a;->Df(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/c/a;->Df(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 451
    :cond_5
    return-void
.end method

.method private dTj()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yru:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yru:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    return-void
.end method

.method private dTl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 29064
    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 544
    if-ge v0, v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/c/b;->get(I)J

    move-result-wide v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dTn()V
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 29106
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    return-void
.end method

.method private dTp()V
    .locals 5

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 32077
    iget v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/notification/d/b$a;-><init>(Lcom/tencent/mm/plugin/notification/c/b;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/notification/d/b;->a(ILcom/tencent/mm/plugin/notification/d/b$a;)V

    .line 619
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTd()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTb()V

    return-void
.end method

.method private resetStatus()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTj()V

    .line 536
    return-void
.end method


# virtual methods
.method final Dd(J)V
    .locals 5

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a$7;-><init>(Lcom/tencent/mm/plugin/notification/c/a;J)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 461
    return-void
.end method

.method public abstract De(J)V
.end method

.method public abstract Df(J)Z
.end method

.method protected abstract Ps(I)Ljava/lang/String;
.end method

.method protected abstract aE(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract au(III)Ljava/lang/String;
.end method

.method protected dTe()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final dTf()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resendAllMsg, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 19064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 19275
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yss:Z

    .line 19277
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 19278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dTD()V

    .line 19279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 19280
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, removeActionButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 20261
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysf:Landroid/support/v4/app/s$c;

    .line 21095
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 20262
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->ysr:Z

    .line 20263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 20264
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, setLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 22064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 383
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/notification/c/a;->ha(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 22106
    iput v4, v0, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTj()V

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->dTu()J

    move-result-wide v0

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Dd(J)V

    .line 22156
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 22157
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 23097
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 22157
    :goto_0
    return-void

    .line 22159
    :cond_1
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "startCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dTk()V
    .locals 6

    .prologue
    .line 523
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "omitFailMsg, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 27064
    iget-object v4, v4, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 28064
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 524
    if-lez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 28085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28086
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28087
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->aE(Ljava/util/ArrayList;)V

    .line 528
    :cond_1
    return-void
.end method

.method public final dTm()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    return-object v0
.end method

.method protected final dTo()V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 30064
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 567
    if-nez v0, :cond_1

    .line 568
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "autoResumeFromCrash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->Pt(I)Lcom/tencent/mm/plugin/notification/d/b$a;

    move-result-object v0

    .line 30575
    if-nez v0, :cond_2

    .line 30576
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, cacheObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30600
    :cond_1
    :goto_0
    return-void

    .line 30579
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrv:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v1, :cond_3

    .line 30580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dSZ()V

    .line 30583
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->yrC:Lcom/tencent/mm/plugin/notification/c/b;

    .line 30584
    iget-object v2, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->yrE:Ljava/util/ArrayList;

    .line 30585
    iget-object v3, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->yrF:Ljava/util/ArrayList;

    .line 30586
    iget v0, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->yrD:I

    .line 30588
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    .line 30590
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v2, "resetNotificationAfterCrash, not start resend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30591
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    .line 30592
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 30593
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30594
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30596
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTb()V

    goto :goto_0

    .line 30597
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 31064
    iget-object v5, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 30597
    if-lt v4, v5, :cond_5

    .line 30599
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, resendFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30600
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTd()V

    goto :goto_0

    .line 30603
    :cond_5
    const-string/jumbo v4, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v5, "resetNotificationAfterCrash, currently resending"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30604
    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    .line 30605
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 30606
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 31081
    iput v0, v1, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 30607
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30608
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30609
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30610
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30612
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTc()V

    goto/16 :goto_0
.end method

.method protected abstract dTq()V
.end method

.method public final do(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 3236
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, msgId:%d, msgList:%s, isResending:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3229
    if-nez p1, :cond_1

    .line 3230
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3233
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dr(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3234
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 3235
    :cond_2
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, cannot get history fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3238
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->resetStatus()V

    .line 3239
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 4030
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4031
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3240
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTp()V

    .line 3241
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgList.size:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 4064
    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ca2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3243
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$6;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "sending msg, another fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->Dg(J)V

    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTc()V

    .line 206
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 5064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 213
    if-ge v0, v1, :cond_a

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->dTu()J

    move-result-wide v0

    .line 215
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 216
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_9
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTp()V

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Dd(J)V

    goto/16 :goto_0

    .line 223
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTd()V

    goto/16 :goto_0
.end method

.method public final dp(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSucess, msgId:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "receive send msg success event from a timout message, remvoe it from the fail list"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrt:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrq:Z

    if-eqz v2, :cond_4

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTc()V

    .line 296
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSuccess, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 10064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 299
    if-ge v0, v1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->dTu()J

    move-result-wide v0

    .line 301
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 302
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTp()V

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Dd(J)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->dTd()V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->dq(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 11064
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->resetStatus()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->Pu(I)V

    goto :goto_0

    .line 320
    :cond_5
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "maybe the user manually resend the message, update init wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->yrp:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->yro:Lcom/tencent/mm/plugin/notification/c/b;

    .line 12064
    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 321
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->Ps(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aBZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract dq(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method protected abstract dr(Ljava/lang/Object;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getType()I
.end method

.method protected abstract ha(II)Ljava/lang/String;
.end method

.method protected abstract hb(II)Ljava/lang/String;
.end method
