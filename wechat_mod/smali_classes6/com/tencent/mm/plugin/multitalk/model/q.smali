.class public final Lcom/tencent/mm/plugin/multitalk/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/pb/talkroom/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/q$a;
    }
.end annotation


# instance fields
.field private cDu:Ljava/util/Timer;

.field public fLz:Z

.field hjK:Lcom/tencent/mm/sdk/b/c;

.field public lqM:Z

.field public wsJ:Z

.field public xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

.field private xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

.field private xQB:Z

.field private xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private xQD:J

.field private xQE:Z

.field public xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

.field private xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

.field private xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

.field private xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field private xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

.field private xQK:Ljava/lang/Object;

.field xQL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xQM:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xQN:Lcom/tencent/mm/sdk/platformtools/ba;

.field xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

.field public xQP:Z

.field private xQQ:Lcom/tencent/mm/sdk/platformtools/au;

.field xQR:Landroid/content/BroadcastReceiver;

.field private xQS:Lcom/tencent/mm/sdk/b/c;

.field private xQf:Z

.field private xQg:Z

.field public xQh:I

.field private xQi:Z

.field public xQj:Z

.field public xQk:Z

.field public xQl:Landroid/os/Bundle;

.field public xQm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

.field public xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field public xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

.field public xQq:Z

.field public xQr:Z

.field private xQs:J

.field public xQt:I

.field private xQu:I

.field private xQv:I

.field private xQw:Z

.field private xQx:Z

.field private xQy:J

.field private xQz:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x1bf36

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXM:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQq:Z

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQr:Z

    .line 127
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQs:J

    .line 128
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 130
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQu:I

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQv:I

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQw:Z

    .line 133
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQx:Z

    .line 134
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQy:J

    .line 135
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQz:J

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 145
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQD:J

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQE:Z

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQK:Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    .line 746
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/model/q$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$11;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1837
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQP:Z

    .line 1966
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1967
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$3;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQR:Landroid/content/BroadcastReceiver;

    .line 2171
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$5;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQS:Lcom/tencent/mm/sdk/b/c;

    .line 2206
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$6;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->hjK:Lcom/tencent/mm/sdk/b/c;

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->hjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQB:Z

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static NI(I)Z
    .locals 3

    .prologue
    const v2, 0x31b05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1891
    if-nez v0, :cond_0

    .line 1892
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 45065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1892
    invoke-interface {v0, p0}, Lcom/tencent/pb/talkroom/sdk/d;->NH(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1895
    :goto_0
    return v0

    .line 1894
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 45103
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$36;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$36;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1895
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/mm/plugin/multitalk/model/v$a;)Lcom/tencent/mm/plugin/multitalk/model/v$a;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x31b0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/model/q;->ad(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/o;Z)V
    .locals 5

    .prologue
    const v4, 0x1bf44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 973
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 974
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 976
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101928

    .line 978
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 22035
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 979
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23035
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 980
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 23116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 981
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 982
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 1034
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;ZZZZ)V
    .locals 9

    .prologue
    const v8, 0x31af6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 774
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->iz(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->azs(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v2, :cond_8

    .line 17190
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v2

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->getTotalTime()J

    move-result-wide v4

    .line 779
    const/4 v0, 0x0

    .line 781
    if-eqz v2, :cond_4

    .line 782
    if-eqz p3, :cond_1

    .line 783
    const/4 v0, 0x4

    .line 808
    :cond_0
    :goto_0
    invoke-static {v2, v4, v5, v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->a(ZJLjava/lang/String;I)V

    .line 809
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 816
    :goto_1
    return-void

    .line 784
    :cond_1
    if-eqz p2, :cond_2

    .line 785
    const/4 v0, 0x1

    goto :goto_0

    .line 788
    :cond_2
    if-eqz p5, :cond_3

    .line 789
    const/4 v0, 0x5

    goto :goto_0

    .line 791
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 794
    :cond_4
    if-eqz p3, :cond_6

    .line 795
    const-wide/16 v6, 0x2d

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 796
    const/4 v0, 0x6

    goto :goto_0

    .line 798
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 800
    :cond_6
    if-eqz p2, :cond_7

    .line 801
    const/4 v0, 0x7

    goto :goto_0

    .line 804
    :cond_7
    if-eqz p5, :cond_0

    .line 805
    const/16 v0, 0xa

    goto :goto_0

    .line 17334
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->NE(I)V

    .line 18334
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 811
    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->z(JLjava/lang/String;)V

    .line 812
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 813
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->NB(I)V

    .line 816
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 9

    .prologue
    const v8, 0x1bf3d

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 346
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 347
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLZ()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->sort()V

    .line 351
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 363
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 4080
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 352
    :goto_1
    if-eqz v0, :cond_9

    .line 353
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 4374
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4375
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 4376
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4083
    :cond_2
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 4084
    goto :goto_1

    .line 4086
    :cond_3
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 4087
    goto :goto_1

    :cond_4
    move v0, v3

    .line 4089
    goto :goto_1

    .line 4382
    :cond_5
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 4383
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4384
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPs:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4387
    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_6

    .line 4388
    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4389
    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_6

    .line 4393
    :cond_7
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    .line 4400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f101922

    new-array v7, v2, [Ljava/lang/Object;

    .line 4401
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 4400
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 355
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLZ()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->sort()V

    .line 359
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 361
    :cond_9
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 362
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 361
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method private aZB()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const v6, 0x1bf5e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2083
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2117
    :goto_0
    return-void

    .line 2085
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQs:J

    .line 2086
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 2087
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    .line 2088
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$4;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ad(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const v8, 0x31af0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQK:Ljava/lang/Object;

    monitor-enter v3

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXM:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v4, :cond_0

    .line 566
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "already in multitalk! cannot start again, status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 570
    :cond_0
    if-ne p3, v5, :cond_2

    .line 572
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    new-instance v5, Lcom/tencent/mm/plugin/multitalk/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/multitalk/b/j;-><init>()V

    .line 576
    iput-object v0, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    .line 577
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    .line 578
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 582
    :cond_1
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 11258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 582
    const/4 v5, 0x1

    .line 583
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 582
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v6, v0

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->y(JLjava/lang/String;)V

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v4, p2}, Lcom/tencent/mm/plugin/multitalk/b/p;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->eL(Ljava/lang/String;I)V

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXO:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    move v0, v1

    .line 616
    :goto_2
    if-eqz v0, :cond_5

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLB()V

    .line 621
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/d;->reset()V

    .line 623
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_2
    :try_start_3
    new-instance v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v1}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 12065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 591
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->gBK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 592
    iput-object p2, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 594
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    .line 596
    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    .line 602
    :goto_5
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 600
    :cond_3
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_5

    .line 605
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 13065
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 13258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 605
    const/4 v5, 0x1

    .line 606
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-interface {v4, v0, v5}, Lcom/tencent/pb/talkroom/sdk/d;->dh(ILjava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 14065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 15031
    iget-object v4, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v5

    .line 608
    invoke-interface {v0, v4, p2, v2, v5}, Lcom/tencent/pb/talkroom/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    .line 611
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->eL(Ljava/lang/String;I)V

    .line 612
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXO:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 613
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 619
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLC()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method

.method public static azA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1bf43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 956
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 958
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101928

    .line 960
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 961
    invoke-static {p0}, Lcom/tencent/mm/model/t;->DK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 21116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 963
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 964
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 966
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static azy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x31afe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    invoke-static {p0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101926

    .line 930
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/model/q;)J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQD:J

    return-wide v0
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V
    .locals 6

    .prologue
    const v5, 0x1bf5d

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 2057
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 2058
    if-eq v1, p1, :cond_1

    .line 2059
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne p1, v1, :cond_0

    .line 2060
    new-instance v1, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 2061
    iget-object v2, v1, Lcom/tencent/mm/g/a/qy;->dwh:Lcom/tencent/mm/g/a/qy$a;

    iput v0, v2, Lcom/tencent/mm/g/a/qy$a;->type:I

    .line 2062
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47190
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 2063
    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/v;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->getTotalTime()J

    move-result-wide v2

    .line 48190
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 2064
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    .line 2063
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/p;->a(ZJLjava/lang/String;)V

    .line 2066
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->stopRing()V

    .line 2067
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->setMode(I)V

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2070
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 2071
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->qm(Z)V

    .line 2073
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/e;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 2077
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2069
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bDO()V
    .locals 2

    .prologue
    const v1, 0x1bf5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->cDu:Ljava/util/Timer;

    .line 2124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private static cR(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x1bf63

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    const-string/jumbo v0, "activity"

    .line 2319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2320
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2321
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2323
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2336
    :goto_0
    return v0

    .line 2329
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2331
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 2332
    if-eqz v0, :cond_1

    .line 2333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2335
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    return-object v0
.end method

.method public static dLU()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x31aea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_1
    return v1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private dLZ()V
    .locals 7

    .prologue
    const v6, 0x1bf3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 460
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dMa()Lcom/tencent/mm/plugin/multitalk/model/h;
    .locals 2

    .prologue
    const v1, 0x31af7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dMd()V
    .locals 2

    .prologue
    const v1, 0x31afa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    if-nez v0, :cond_0

    .line 894
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/ag;->close()V

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    .line 898
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dMh()V
    .locals 5

    .prologue
    const v4, 0x1bf48

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33330
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 1368
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXO:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    :goto_0
    move v1, v2

    move-object v3, v0

    .line 1372
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 1374
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 1375
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMD()Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    .line 1376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private dMi()V
    .locals 5

    .prologue
    const v4, 0x1bf4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34190
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 1443
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 1448
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_2

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dGP()V

    .line 1450
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMD()Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v0

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    if-eq v0, v1, :cond_0

    .line 1453
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    .line 1461
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1466
    :goto_1
    return-void

    .line 1446
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXP:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    goto :goto_0

    .line 1463
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1466
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dMp()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1bf57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1760
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "unBindSmallServiceIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQE:Z

    if-eqz v0, :cond_0

    .line 1762
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1768
    :goto_0
    return-void

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "unBind VoipSmallService error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dMv()Z
    .locals 9

    .prologue
    const v8, 0x1bf62

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2294
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2296
    if-eqz v0, :cond_0

    .line 2297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2298
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 2306
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2314
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 2300
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 2303
    goto :goto_0

    .line 2309
    :catch_0
    move-exception v2

    move v0, v1

    .line 2311
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2309
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 2298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static dMw()V
    .locals 4

    .prologue
    const v3, 0x2bacb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2371
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v1

    .line 50038
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXy:Z

    if-nez v0, :cond_0

    .line 50039
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v2, "showIcon"

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 50040
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$f;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 50046
    const-string/jumbo v1, "showIcon"

    .line 50040
    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 2373
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/model/q;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQD:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 7

    .prologue
    const v6, 0x31b0e

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50049
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "bindSmallServiceIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50050
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQE:Z

    .line 50052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50053
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    if-eqz v1, :cond_0

    .line 50054
    const-string/jumbo v1, "enterMainUIScreenProjectOnline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50055
    const-string/jumbo v1, "enterMainUIScreenProjectParams"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50057
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/multitalk/model/MultiTalkingForegroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50062
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50060
    :catch_0
    move-exception v0

    .line 50061
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "bindSmallServiceIfNeed error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic go(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x31b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cR(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQQ:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQA:Lcom/tencent/mm/plugin/multitalk/model/v$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/model/q;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/e;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    return-object v0
.end method

.method private k(ZZZ)V
    .locals 7

    .prologue
    const v6, 0x31af5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16190
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 769
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;ZZZZ)V

    .line 770
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/ui/widget/o;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/multitalk/model/q;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/multitalk/model/q;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQR:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private qu(Z)V
    .locals 2

    .prologue
    const v1, 0x31afc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    if-nez v0, :cond_0

    .line 909
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 915
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->aa(Z)V

    .line 912
    if-nez p1, :cond_1

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    .line 915
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sort()V
    .locals 9

    .prologue
    const v8, 0x1bf3e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 411
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 412
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 416
    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$7;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$8;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 451
    if-eqz v1, :cond_2

    .line 452
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    .line 455
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NA(I)V
    .locals 2

    .prologue
    const v1, 0x31b01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMa()Lcom/tencent/mm/plugin/multitalk/model/h;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    .line 1629
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/h;->NA(I)V

    .line 1631
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NF(I)V
    .locals 4

    .prologue
    const v3, 0x1bf53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    if-lez p1, :cond_0

    .line 1585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQB:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1590
    :goto_0
    return-void

    .line 1588
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQB:Z

    .line 1590
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NG(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x31b04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1841
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1842
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQP:Z

    .line 1843
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 1844
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v1

    .line 1845
    if-nez v1, :cond_0

    .line 1846
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 43065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1846
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->NH(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1852
    :goto_0
    return v0

    .line 1849
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1852
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NH(I)Z
    .locals 7

    .prologue
    const v6, 0x1bf5b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1860
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1861
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQP:Z

    .line 1862
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1863
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try switch to action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isILink:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    if-nez v0, :cond_3

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 44065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1866
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->NH(I)Z

    move-result v0

    .line 44212
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NL(I)Z

    move-result v2

    .line 1868
    if-eqz v2, :cond_1

    .line 1869
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMq()V

    .line 1876
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo result: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 1878
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 1879
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    if-eq v1, v2, :cond_0

    .line 1880
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/e;->gO(II)V

    .line 1882
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1884
    :goto_1
    return v0

    .line 1871
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMr()V

    goto :goto_0

    .line 1884
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final Ni()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/model/e;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 180
    return-void
.end method

.method public final a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const v7, 0x1bf47

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "enterNewMultiTalk"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMo()V

    .line 1323
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    .line 1324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMh()V

    .line 1325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->aZB()V

    .line 1326
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1327
    const/4 v4, 0x0

    .line 1328
    const-string/jumbo v5, ""

    .line 1329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1330
    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string/jumbo v2, "Q"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1331
    :cond_1
    if-eqz v0, :cond_2

    .line 1332
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/model/q$a;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

    .line 1334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1335
    const-string/jumbo v0, "Voip_User"

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "Voip_User"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 33044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1336
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0c0bc5

    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1338
    const v2, 0x7f091a33

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1339
    const v2, 0x7f091a32

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1340
    const v2, 0x7f0929c4

    const v5, 0x7f080fc0

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1341
    const v2, 0x7f091a2d

    const v5, 0x7f080eb8

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1344
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkMainUI"

    invoke-static {}, Lcom/tencent/mm/bp/a;->fBM()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azB(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1bf5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1900
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1901
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ownerUserName : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1903
    if-eqz v0, :cond_1

    .line 1904
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLd()V

    .line 1906
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, " ilink subscribe small video of visiable region OK!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1920
    :goto_1
    return v0

    .line 1908
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 45761
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$29;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$29;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1911
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, " ilink subscribe large video OK, mems:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1915
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 46065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1915
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->azB(Ljava/lang/String;)Z

    move-result v0

    .line 1916
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "result of old subscribeLargeVideo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1920
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final azp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31af1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/e;->azp(Ljava/lang/String;)V

    .line 657
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x31aeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 4027
    iget-object p1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object p1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final azu(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31aee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "removeCurrentMTSDKMode groupid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/e;->azq(Ljava/lang/String;)V

    .line 662
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azw(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x31af3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 756
    :goto_0
    return v0

    .line 753
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 756
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azx(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31af4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 762
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 766
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31aff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 935
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 937
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101925

    .line 939
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 940
    invoke-static {p1}, Lcom/tencent/mm/model/t;->DK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 20116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 942
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 943
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "multiTalkGroupTmp wxGroupId equals this wxGroupId."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 948
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQD:J

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 951
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x3

    const v9, 0x1bf46

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 1216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1215
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLH()V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/n/g;->abY()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1222
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQC:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 24097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQD:J

    .line 1227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1229
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 1217
    goto :goto_0

    .line 1232
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1235
    invoke-static {}, Lcom/tencent/mm/bg/e;->aQT()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1236
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q$12;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1248
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->bC(ILjava/lang/String;)V

    .line 1249
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbx()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQS()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/bg/e;->NI()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fby()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25116
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 24312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 1253
    if-nez v3, :cond_7

    .line 1254
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onInviteMultiTalk: exit multitalk: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26035
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1256
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1257
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27035
    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1257
    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 28035
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1258
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/model/q$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$13;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1270
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q$14;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1281
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/model/p;->bC(ILjava/lang/String;)V

    .line 1282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 29035
    :cond_7
    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1284
    invoke-static {v3}, Lcom/tencent/mm/model/t;->DI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1285
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 30035
    iget-object v6, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1285
    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30079
    sget-object v3, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 31035
    iget-object v4, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1286
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1288
    :cond_8
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 1291
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    .line 1290
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/multitalk/model/p;->bC(ILjava/lang/String;)V

    .line 32116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 31312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1293
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/q/a;->afE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1295
    :cond_9
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk nofriend do not show invitingUI  inviter=%s,currentuser=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1297
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    .line 1298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMh()V

    .line 1299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->aZB()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1302
    :cond_a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk friend show invitingUI inviter=%s,currentuser=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 1304
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    iput v7, v1, Lcom/tencent/mm/g/a/mm$a;->action:I

    .line 1305
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    .line 1308
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final bD(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x31b06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1924
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1925
    if-eqz v0, :cond_1

    .line 1926
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "subscribeScreenCast exit due to ILINK mode!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1929
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Ljava/util/ArrayList;Z)V

    .line 1932
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1945
    :goto_0
    return-void

    .line 1934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    if-nez v0, :cond_2

    .line 1935
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 1937
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/ad;)V

    .line 1938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->dMK()V

    .line 1940
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1942
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "subscribeScreenCast ownerUserName : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/z;->azJ(Ljava/lang/String;)V

    .line 1944
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "subscribeScreenCast error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const v7, 0x7f100382

    const/4 v2, 0x0

    const v8, 0x1bf40

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "createMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 489
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 487
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLG()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const v0, 0x7f1014cd

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7538
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 489
    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const v0, 0x7f1014d1

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 497
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 499
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const v0, 0x7f1014d0

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 503
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bg/e;->aQS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    const v0, 0x7f1014cc

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 505
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 511
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fby()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    const v0, 0x7f1014cf

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 513
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 515
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    const v0, 0x7f101902

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 517
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 519
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQx:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQy:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQz:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 520
    const v0, 0x7f101919

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 521
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 523
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQx:Z

    .line 7531
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7533
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rrz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 7535
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "getMultiTalkSDKMode sdk mode:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7536
    if-ne v0, v1, :cond_8

    .line 7538
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/mm/plugin/multitalk/model/q;->ad(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7540
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/model/q$9;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/plugin/multitalk/model/q$9;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 9052
    new-instance v5, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 9053
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ehs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ehs;-><init>()V

    .line 10061
    iput-object v0, v5, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 9054
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eht;-><init>()V

    .line 10065
    iput-object v0, v5, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 10073
    const/16 v0, 0x173d

    iput v0, v5, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 9057
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/voipmtgetsdkmode"

    .line 11069
    iput-object v0, v5, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 11085
    iput v2, v5, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 11089
    iput v2, v5, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 9061
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9063
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9064
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/eih;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/eih;-><init>()V

    .line 9065
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 9066
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9069
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 11141
    iget-object v0, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9070
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehs;

    .line 9071
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehs;->KsM:Ljava/util/LinkedList;

    .line 9072
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ehs;->KsD:Ljava/lang/String;

    .line 8141
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$5;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/b/p$5;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 527
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 3

    .prologue
    const v2, 0x1bf49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    const/4 v0, 0x2

    .line 1389
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/p;->bC(ILjava/lang/String;)V

    .line 1390
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 33820
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/o;Z)V

    .line 1391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cje()Z
    .locals 2

    .prologue
    const v1, 0x31b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 50037
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/a;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->MK()Z

    move-result v0

    .line 2253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 7

    .prologue
    const v6, 0x1bf4a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1412
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/p;->qs(Z)V

    .line 1414
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMi()V

    .line 1417
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1bf42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    invoke-static {p1}, Lcom/tencent/mm/model/t;->DI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "Get Chatroom When chatroom not in conversation %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 826
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/model/q$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$10;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 833
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 834
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 836
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 837
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 839
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/model/q;->azy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 841
    invoke-static {p1}, Lcom/tencent/mm/model/t;->DK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 842
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 843
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 844
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 845
    if-eqz v3, :cond_3

    .line 846
    if-eqz p3, :cond_1

    .line 20064
    iget v0, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 847
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 849
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 850
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "update cvs fail!!! for :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_2
    if-eqz p4, :cond_5

    .line 854
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/ca;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-void

    .line 857
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/az;

    invoke-direct {v3}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 858
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 859
    if-eqz p3, :cond_4

    .line 860
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 862
    :cond_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 863
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 864
    if-eqz p4, :cond_5

    .line 865
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/ca;)V

    .line 869
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKY()Z
    .locals 7

    .prologue
    const v6, 0x1bf3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 325
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0
.end method

.method public final dKZ()Z
    .locals 7

    .prologue
    const v6, 0x1bf39

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXM:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 313
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0
.end method

.method public final dKy()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x31b09

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    .line 2129
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2145
    :goto_0
    return-object v0

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 49027
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 2132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 2136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 49035
    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 2136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v1

    .line 2137
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "getTalkingMember: %s, groupid:%s, isILink:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 50035
    iget-object v6, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 2137
    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    if-eqz v1, :cond_2

    .line 2141
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKy()Ljava/util/List;

    move-result-object v0

    .line 2145
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2143
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 50036
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 2143
    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->bjD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final dLR()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    .line 187
    return-void
.end method

.method public final dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    return-object v0
.end method

.method public final dLT()Z
    .locals 2

    .prologue
    const v1, 0x1bf37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dLV()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    return v0
.end method

.method public final dLW()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    return-object v0
.end method

.method public final dLX()Z
    .locals 2

    .prologue
    const v1, 0x31aec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 4035
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLY()Z
    .locals 7

    .prologue
    const v6, 0x1bf3a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXP:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 319
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0
.end method

.method public final dLe()V
    .locals 3

    .prologue
    const v2, 0x31b0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2340
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    .line 2341
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "exitProjectScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLe()V

    .line 2344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMb()Lcom/tencent/mm/plugin/multitalk/model/t;
    .locals 2

    .prologue
    const v1, 0x31af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQG:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dMc()Lcom/tencent/mm/plugin/multitalk/model/af;
    .locals 3

    .prologue
    const v2, 0x31af9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 20065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 887
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/ag;-><init>(Lcom/tencent/pb/talkroom/sdk/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQH:Lcom/tencent/mm/plugin/multitalk/model/ag;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;
    .locals 2

    .prologue
    const v1, 0x31afb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQI:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dMf()Lcom/tencent/mm/plugin/multitalk/model/a;
    .locals 2

    .prologue
    const v1, 0x31afd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dMg()V
    .locals 3

    .prologue
    const v2, 0x279bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

    .line 1363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQw:Z

    .line 1364
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMj()V
    .locals 3

    .prologue
    const v2, 0x1bf4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1521
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMk()V
    .locals 6

    .prologue
    const v5, 0x1bf51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1561
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMl()V
    .locals 3

    .prologue
    const v2, 0x1bf52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1566
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeLargeVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMm()V
    .locals 3

    .prologue
    const v2, 0x2bac9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeGeneralVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMn()V
    .locals 3

    .prologue
    const v2, 0x31b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1576
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeScreenSharingVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMo()V
    .locals 3

    .prologue
    const v2, 0x31b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1734
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 1735
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->cm(Z)V

    .line 1738
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKh()V

    .line 1739
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1bf58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1771
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1773
    if-eqz v0, :cond_0

    .line 1774
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver exit due to ILINK mode!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1794
    :goto_0
    return-void

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-nez v0, :cond_1

    .line 1778
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1782
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "currentVideoUserSet.size() is 0,just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    if-nez v0, :cond_3

    .line 1786
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkDataSource: NetworkDataSource is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 1789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/ad;)V

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->start()V

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    .line 37551
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/a;->xOC:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    .line 1792
    :cond_5
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->bD(Ljava/lang/String;Z)V

    .line 1794
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dMr()V
    .locals 3

    .prologue
    const v2, 0x1bf59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1797
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkDataSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->stop()V

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 1802
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMs()V
    .locals 3

    .prologue
    const v2, 0x31b07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    if-nez v0, :cond_0

    .line 1949
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/ad;)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->start()V

    .line 1953
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMc()Lcom/tencent/mm/plugin/multitalk/model/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/af;->qD(Z)V

    .line 1954
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMt()Z
    .locals 1

    .prologue
    .line 2149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQB:Z

    return v0
.end method

.method public final dMu()Z
    .locals 1

    .prologue
    .line 2237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    return v0
.end method

.method public final dMx()Z
    .locals 1

    .prologue
    .line 2380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQg:Z

    return v0
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 7

    .prologue
    const v6, 0x1bf4b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1427
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 1429
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->dwh:Lcom/tencent/mm/g/a/qy$a;

    iput v5, v1, Lcom/tencent/mm/g/a/qy$a;->type:I

    .line 1430
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1431
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/p;->qt(Z)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v1, :cond_0

    .line 1434
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXP:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 1435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMi()V

    .line 1440
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eL(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x31aed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "setCurrentMTSDKMode groupid:%s, mode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eS(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1bf54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1603
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$as;

    .line 1605
    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1607
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1610
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMa()Lcom/tencent/mm/plugin/multitalk/model/h;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_3

    .line 1612
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/h;->eS(Ljava/util/List;)V

    .line 1615
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_4

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLc()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1623
    :goto_1
    return-void

    .line 1619
    :cond_4
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "uiCallback is NULL !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eT(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const v10, 0x31aef

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 5027
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 5035
    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 475
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v1

    .line 476
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "addMemberList: %s, wifigateway:%d, groupid:%s, isILink:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 6035
    iget-object v7, v7, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 476
    aput-object v7, v6, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    if-eqz v1, :cond_5

    .line 478
    sget-object v4, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 6293
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 6294
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/b/p;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/k;->dKn()Ljava/util/ArrayList;

    move-result-object v6

    .line 6296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6298
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 6299
    iget-object v9, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    if-eq v9, v2, :cond_3

    iget v9, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    if-eq v9, v11, :cond_3

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    if-ne v1, v12, :cond_2

    :cond_3
    move v1, v2

    .line 6304
    :goto_1
    if-nez v1, :cond_1

    .line 6307
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6310
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/b/i;->aQ(Ljava/util/LinkedList;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$21;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/multitalk/b/p$21;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 478
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_2
    return-void

    .line 481
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 7065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 481
    invoke-interface {v1, v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->M(Ljava/lang/String;Ljava/util/List;)Z

    .line 484
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final eU(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$ar;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x31b08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1957
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1958
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "memberListInfo : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 47065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1959
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->eU(Ljava/util/List;)Z

    move-result v0

    .line 1960
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "result of subscribeGeneralVideoForUserList: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1963
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1bf4d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1478
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXN:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_0

    .line 34665
    invoke-virtual {p0, v4, v6, v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 1482
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1495
    :goto_0
    return-void

    .line 35665
    :cond_0
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 1486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/model/v;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1489
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)V

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/v;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLb()V

    .line 1495
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTotalTime()J
    .locals 5

    .prologue
    const v4, 0x1bf3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQs:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final j(ZZZ)V
    .locals 10

    .prologue
    const v9, 0x1bf41

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 671
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 670
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMa()Lcom/tencent/mm/plugin/multitalk/model/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/h;->close()V

    .line 673
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->stopRing()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 676
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->dwh:Lcom/tencent/mm/g/a/qy$a;

    iput v8, v1, Lcom/tencent/mm/g/a/qy$a;->type:I

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 679
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/model/q;->k(ZZZ)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/model/e;->dLa()V

    .line 685
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQq:Z

    .line 686
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQr:Z

    .line 687
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXM:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMr()V

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMd()V

    .line 690
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->qu(Z)V

    .line 691
    iput-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQJ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 692
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/multitalk/model/q;->pb(Z)V

    .line 693
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->bDO()V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKj()V

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/a;->unInit()V

    .line 698
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMP()Lcom/tencent/mm/plugin/multitalk/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/u;->reset()V

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v1, :cond_3

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/o;Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 16027
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 703
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 706
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v1

    .line 707
    if-eqz v1, :cond_5

    .line 708
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->Ny(I)V

    .line 712
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 714
    :cond_3
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 715
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 716
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 717
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    .line 718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQs:J

    .line 719
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 721
    new-instance v0, Lcom/tencent/mm/g/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fk;-><init>()V

    .line 722
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 723
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQw:Z

    .line 742
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 743
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/d;->report()V

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMp()V

    .line 745
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 710
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 16065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 710
    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->azj(Ljava/lang/String;)Z

    goto :goto_0

    .line 725
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQw:Z

    if-nez v0, :cond_4

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMr()V

    .line 727
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->pb(Z)V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->bDO()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_7

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKj()V

    .line 732
    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 733
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQs:J

    .line 735
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 737
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXM:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQn:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    .line 738
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQu:I

    goto :goto_1
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const v1, 0x7f1018f9

    const v0, 0x7f1018ef

    const v8, 0x1bf45

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onErr: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrU:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrV:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1043
    sparse-switch p1, :sswitch_data_0

    .line 1164
    const v0, 0x7f1018fe

    .line 1167
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v1, :cond_1

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/e;->onError(I)V

    .line 1170
    :cond_1
    const/16 v1, -0x320

    if-eq p1, v1, :cond_2

    const/16 v1, -0x1f4

    if-eq p1, v1, :cond_2

    const/16 v1, -0x6a4

    if-eq p1, v1, :cond_2

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1174
    invoke-virtual {p0, v6, v6, v7}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 1176
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1045
    :sswitch_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/model/p;->qs(Z)V

    .line 1046
    const v0, 0x7f1018f2

    .line 1047
    goto :goto_0

    .line 1049
    :sswitch_1
    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/model/p;->qt(Z)V

    .line 1050
    const v0, 0x7f1018fa

    .line 1058
    goto :goto_0

    .line 1060
    :sswitch_2
    const v0, 0x7f1018fb

    .line 1061
    goto :goto_0

    .line 1063
    :sswitch_3
    const v0, 0x7f1018fc

    .line 1064
    goto :goto_0

    .line 1066
    :sswitch_4
    const v0, 0x7f1018fd

    .line 1067
    goto :goto_0

    .line 1069
    :sswitch_5
    const v0, 0x7f1018fe

    .line 1070
    goto :goto_0

    .line 1072
    :sswitch_6
    const v0, 0x7f1018ff

    .line 1073
    goto :goto_0

    .line 1075
    :sswitch_7
    const v0, 0x7f101900

    .line 1076
    goto :goto_0

    .line 1078
    :sswitch_8
    const v0, 0x7f101901

    .line 1079
    goto :goto_0

    .line 1081
    :sswitch_9
    const v0, 0x7f1018f3

    .line 1082
    goto :goto_0

    .line 1084
    :sswitch_a
    const v0, 0x7f1018f4

    .line 1085
    goto :goto_0

    .line 1087
    :sswitch_b
    const v0, 0x7f1018f5

    .line 1088
    goto :goto_0

    .line 1090
    :sswitch_c
    const v0, 0x7f1018f6

    .line 1091
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQx:Z

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQy:J

    .line 1093
    if-eqz p2, :cond_0

    .line 1094
    check-cast p2, Lcom/tencent/pb/common/b/a/a/a$ab;

    .line 1095
    if-eqz p2, :cond_0

    .line 1096
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorCode : -1300, now try set retrySeconds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget v1, p2, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    if-eqz v1, :cond_0

    .line 1098
    iget v1, p2, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQz:J

    goto/16 :goto_0

    .line 1104
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "14256,other device has handle this!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const v0, 0x7f1018f8

    .line 1106
    if-eqz p2, :cond_0

    .line 1107
    check-cast p2, Lcom/tencent/pb/common/b/a/a/a$ac;

    .line 1108
    if-eqz p2, :cond_0

    .line 1109
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    goto/16 :goto_0

    .line 1114
    :sswitch_e
    const v0, 0x7f1018f7

    .line 1116
    goto/16 :goto_0

    .line 1119
    :sswitch_f
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr:MULTITALK_E_Talk_Enter_BannerClear  %d, currentMultiTalkGroup=%s,wxGroupId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    aput-object v0, v3, v7

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 24035
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1119
    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    if-eqz p2, :cond_4

    .line 1121
    check-cast p2, Lcom/tencent/pb/common/b/a/a/a$ac;

    .line 1122
    if-eqz p2, :cond_4

    .line 1123
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrorCode :-14255,now exitMultiTalk for groupId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_3

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/s;->azl(Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanBanner for wxGroupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 24065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1128
    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->azj(Ljava/lang/String;)Z

    move-result v0

    .line 1129
    if-nez v0, :cond_4

    .line 1130
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit fail!!,now cleanBanner for groupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_4
    const v0, 0x7f101924

    .line 1135
    goto/16 :goto_0

    .line 1119
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1137
    :sswitch_10
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr, MULTITALK_ERRORCODE_SWITCHVIDEO_FAIL_DISABLE, disableTime: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1139
    if-eqz p2, :cond_0

    .line 1140
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1141
    if-lez v1, :cond_0

    .line 1142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1149
    :sswitch_11
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr, MULTITALK_ERRORCODE_ENGINE_NETWORK_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const v0, 0x7f101916

    .line 1151
    goto/16 :goto_0

    .line 1153
    :sswitch_12
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr, skip MULTITALK_ERRORCODE_SUBSCRIBEGENERALVEDIO_FAIL! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1156
    :sswitch_13
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr, skip the talking case old version in group and over limited"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1158
    goto/16 :goto_0

    .line 1160
    :sswitch_14
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr, add fail over limited"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1162
    goto/16 :goto_0

    .line 1043
    :sswitch_data_0
    .sparse-switch
        -0x37cf -> :sswitch_13
        -0x37b0 -> :sswitch_d
        -0x37af -> :sswitch_f
        -0x6a4 -> :sswitch_10
        -0x641 -> :sswitch_12
        -0x578 -> :sswitch_e
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x191 -> :sswitch_11
        -0x190 -> :sswitch_3
        -0x12d -> :sswitch_14
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 2386
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 2391
    return-void
.end method

.method public final pb(Z)V
    .locals 3

    .prologue
    const v2, 0x2baca

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1719
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->wsJ:Z

    .line 1720
    if-eqz p1, :cond_0

    .line 1721
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->dNs()V

    .line 1727
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 1728
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1729
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1730
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMp()V

    .line 1731
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1724
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->qK(Z)V

    goto :goto_0
.end method

.method public final qA(Z)V
    .locals 6

    .prologue
    const v5, 0x1bf65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2375
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "setHandsFreeUIStatus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2376
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQg:Z

    .line 2377
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qi(Z)V
    .locals 3

    .prologue
    const v2, 0x1bf4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1533
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->fLz:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/e;->qi(Z)V

    .line 1537
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qk(Z)V
    .locals 6

    .prologue
    const v5, 0x1bf64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2365
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_0

    .line 2366
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "setHandFreeEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/e;->qk(Z)V

    .line 2369
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv(Z)V
    .locals 12

    .prologue
    const/16 v11, 0x2b

    const/4 v10, 0x0

    const v9, 0x1bf55

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1647
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->wsJ:Z

    if-eqz v0, :cond_0

    .line 1648
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1714
    :goto_0
    return-void

    .line 1650
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMB()Ljava/lang/String;

    move-result-object v0

    .line 1651
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 36197
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v1

    .line 1650
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/p;->i(Ljava/lang/String;ZZ)V

    .line 1652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101911

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1018ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10191a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1655
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1656
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    if-eqz v3, :cond_1

    .line 1657
    const-string/jumbo v3, "enterMainUIScreenProjectOnline"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1658
    const-string/jumbo v3, "enterMainUIScreenProjectParams"

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQl:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1660
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v11, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1664
    const v0, 0x7f080ade

    .line 1665
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1666
    const v0, 0x7f080adc

    .line 1668
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "reminder_channel_id"

    invoke-static {v4, v5}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 1669
    invoke-virtual {v4, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 36911
    iput-object v3, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 1668
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/m;->e(Landroid/support/v4/app/s$c;)Landroid/app/Notification;

    move-result-object v1

    .line 1670
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1671
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 1672
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v11, v1, v10}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_3

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dyC()V

    .line 1675
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->wsJ:Z

    .line 1677
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMd()V

    .line 1678
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/multitalk/model/q;->qu(Z)V

    .line 1679
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q$2;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q;Landroid/app/Notification;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1714
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final qw(Z)V
    .locals 7

    .prologue
    const v6, 0x1bf50

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1817
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "set multitalk speaker %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1819
    if-eqz v0, :cond_2

    .line 1820
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 38065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLJ:Lcom/tencent/mm/plugin/multitalk/b/f;

    .line 38313
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-eqz v1, :cond_0

    .line 38314
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 39125
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a/a;->kd(Z)Z

    .line 40548
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40549
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 40550
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    if-eqz v0, :cond_1

    .line 40551
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xPC:Lcom/tencent/mm/plugin/multitalk/model/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/e;->qj(Z)V

    .line 1825
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1822
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 40065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1822
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->qw(Z)V

    goto :goto_0
.end method

.method public final qx(Z)V
    .locals 7

    .prologue
    const v6, 0x31b03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 42034
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: set mute record: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42035
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$33;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/p$33;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 1834
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qi(Z)V

    .line 1835
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1832
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 42065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1832
    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->qx(Z)V

    goto :goto_0
.end method

.method public final qy(Z)V
    .locals 0

    .prologue
    .line 2233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQi:Z

    .line 2234
    return-void
.end method

.method public final qz(Z)V
    .locals 3

    .prologue
    const v2, 0x1bf60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    if-eqz v0, :cond_0

    .line 2241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2249
    :goto_0
    return-void

    .line 2244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->P(ZI)V

    .line 2246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    .line 2249
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    const v1, 0x1bf61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKi()V

    .line 2262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQf:Z

    .line 2264
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
