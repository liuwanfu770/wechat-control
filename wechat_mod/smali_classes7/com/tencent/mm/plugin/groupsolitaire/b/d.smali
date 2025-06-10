.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;,
        Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;
    }
.end annotation


# instance fields
.field wjA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field wjx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field wjy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public wjz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1af30

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V
    .locals 5

    .prologue
    const v4, 0x1af35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-nez p0, :cond_0

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hc;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hc;->su(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hc;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hc;->ss(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hc;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hc;->st(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hc;

    .line 265
    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 3058
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hc;->ehM:J

    .line 266
    int-to-long v2, p1

    .line 3068
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hc;->dHx:J

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hc;->aPT()Z

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;II)V
    .locals 5

    .prologue
    const v4, 0x1af38

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/g/b/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hb;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 6077
    const-string/jumbo v2, "Identifier"

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/hb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6078
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/hb;->ehQ:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    .line 7036
    const-string/jumbo v2, "ChatName"

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/hb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7037
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/hb;->dJa:Ljava/lang/String;

    .line 352
    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 7047
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hb;->ehM:J

    .line 353
    int-to-long v2, p1

    .line 7057
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hb;->dOH:J

    .line 354
    int-to-long v2, p2

    .line 7067
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hb;->ecc:J

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hb;->aPT()Z

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;IIZ)V
    .locals 5

    .prologue
    const v4, 0x1af36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/g/b/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hd;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hd;->sw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hd;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hd;->sv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hd;

    .line 281
    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 4048
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hd;->ehM:J

    .line 282
    int-to-long v2, p1

    .line 4058
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hd;->dPn:J

    .line 283
    int-to-long v2, p2

    .line 4068
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hd;->dSj:J

    .line 284
    if-eqz p3, :cond_0

    .line 4078
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hd;->ehY:J

    .line 289
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hd;->aPT()Z

    .line 290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5078
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hd;->ehY:J

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZLjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1af32

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireReportManager"

    const-string/jumbo v1, "reportSolitaireActive() MsgSvrId==0 key:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireReportManager"

    const-string/jumbo v1, "reportSolitaireActive() MsgSvrId==%s key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/g/b/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ha;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ha;->sr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ha;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ha;->so(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ha;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ha;->sp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ha;

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/ha;->sq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ha;

    .line 1073
    :goto_1
    iput-wide p3, v0, Lcom/tencent/mm/g/b/a/ha;->ehT:J

    .line 158
    iget v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v1, v4, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    .line 1083
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ha;->ehU:J

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    .line 1093
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ha;->ehV:J

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    .line 1103
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ha;->ehW:J

    .line 164
    if-eqz p1, :cond_3

    .line 1113
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ha;->ehX:J

    .line 169
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ha;->aPT()Z

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ha;->sq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ha;

    goto :goto_1

    .line 2113
    :cond_3
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ha;->ehX:J

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x277c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-nez p0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireReportManager"

    const-string/jumbo v1, "reportSolitaireActive() groupSolitatire == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 134
    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1053
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    .line 139
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    invoke-static {p0, v7, p1, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZLjava/lang/String;J)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static el(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1af37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/g/b/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hf;-><init>()V

    .line 6033
    const-string/jumbo v1, "ChatName"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/g/b/a/hf;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6034
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/hf;->dJa:Ljava/lang/String;

    .line 338
    int-to-long v2, p1

    .line 6044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hf;->ehY:J

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hf;->aPT()Z

    .line 340
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x1af34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-nez p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 248
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Z(JJ)V
    .locals 5

    .prologue
    const v4, 0x3739e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZI)V
    .locals 7

    .prologue
    const v5, 0x1af31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-nez p3, :cond_1

    .line 62
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;

    invoke-direct {v2, p0, p3, p4, p6}, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V
    .locals 3

    .prologue
    const v2, 0x1af33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-nez p1, :cond_0

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/d$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
