.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 2101
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const v9, 0x3708c

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2104
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2105
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b,oldState:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->w(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->w(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2211
    :goto_0
    return-void

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 2111
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v8, :cond_3

    .line 2113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->y(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    .line 2116
    :cond_3
    if-ne p1, v2, :cond_6

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-nez v0, :cond_4

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 2123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I

    .line 2124
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 2210
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->F(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v1

    .line 6044
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/b/b;->EmH:Z

    .line 2211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2126
    :cond_6
    if-ne p1, v8, :cond_d

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 2132
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I

    .line 2133
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "phone call coming now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 3075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2134
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2135
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 3142
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZm()I

    .line 2138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 4075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2138
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102643

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 2140
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->z(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->GE(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 2139
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2144
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYK()I

    .line 2145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->A(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 2146
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 2147
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2145
    :goto_4
    invoke-static {v4, v1, v2, v10, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    const/16 v1, 0x100b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->B(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 2150
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 2151
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 2152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 2153
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 2154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102641

    .line 2155
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", <a href=\"weixin://voip/callagain/?username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&isvideocall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f10263c

    .line 2156
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2154
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 2159
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 2162
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    goto/16 :goto_1

    .line 2142
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2146
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move v2, v3

    .line 2147
    goto/16 :goto_4

    .line 2164
    :cond_d
    if-nez p1, :cond_5

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 2168
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 2170
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I

    .line 2171
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->C(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v0

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 5075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2173
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2174
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$1;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2183
    :cond_10
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->C(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2184
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$2;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2191
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 2192
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2193
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "is bluetooth can use and start bluetooth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$3;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2208
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    goto/16 :goto_1

    .line 2200
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2201
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_5
.end method
