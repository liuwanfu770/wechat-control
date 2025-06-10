.class final Lcom/tencent/mm/ui/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ab$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LTj:Lcom/tencent/mm/ui/ab$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab$1;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private q(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const v10, 0x82cf

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 108
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->afB(I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/bo/a;->fBL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->cdE()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 113
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const v3, 0x10b20

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const v3, 0x10b19

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 5068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 123
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 124
    sget-object v0, Lcom/tencent/mm/ui/ab$1$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x90001

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 128
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 129
    sget-object v0, Lcom/tencent/mm/ui/ab$1$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LsC:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    move-wide v4, v6

    .line 135
    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/b/n;->Eg(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 7068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 136
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 137
    sget-object v0, Lcom/tencent/mm/ui/ab$1$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide/32 v8, 0x400000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    .line 144
    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8022
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 146
    if-eqz v0, :cond_7

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNg()Z

    move-result v0

    .line 148
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v4, "jdshowFriend "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz v0, :cond_7

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->isStart()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 152
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/ab$1$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 142
    goto :goto_2

    .line 155
    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "jd time is not start or jd time isExpire"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v3

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const v4, 0x43004

    invoke-virtual {v0, v4, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "checkLookVisibility EuropeanUnionCountry"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_8
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_nearbylife"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_nearbylife"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Qb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lth:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 10068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 179
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 182
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide/32 v8, 0x200000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    .line 183
    :goto_4
    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    .line 10103
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/aq$a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/aq$a;->FUd:I

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 183
    :goto_5
    if-eqz v0, :cond_a

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 11068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 184
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 187
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide/32 v8, 0x2000000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    .line 188
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->dyz()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 189
    if-nez v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 12068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 190
    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v0

    if-nez v0, :cond_c

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v0, v3, :cond_b

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhn:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_c

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 13068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 193
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 204
    :cond_c
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide v8, 0x800000000L

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-nez v0, :cond_14

    move v3, v1

    .line 205
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJw()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 206
    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v6, "[FinderDiscoveryTab] open=%s result=%s isShow=%s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v0, v7, v1

    const/4 v8, 0x2

    if-eqz v0, :cond_15

    .line 14021
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 206
    if-eqz v4, :cond_15

    move v4, v1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 15021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 207
    if-eqz v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 15068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 208
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 214
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 215
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_17

    move v3, v1

    .line 221
    :goto_a
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_16

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfj:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 224
    :goto_b
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 225
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "show voiceprint dot"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 16068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 226
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zp(Z)V

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 17068
    iput-boolean v2, v0, Lcom/tencent/mm/ui/ab;->LTc:Z

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/ab$1$1;->OiG:Ljava/lang/Void;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_f
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/a/e;->ePn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/a/e;->ePo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$1$1;->LTj:Lcom/tencent/mm/ui/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab$1;->LTi:Lcom/tencent/mm/ui/ab;

    .line 9068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 170
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 182
    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 10106
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 187
    goto/16 :goto_6

    .line 198
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhk:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    move v3, v2

    .line 204
    goto/16 :goto_8

    :cond_15
    move v4, v2

    .line 206
    goto/16 :goto_9

    :cond_16
    move v0, v2

    goto :goto_b

    :cond_17
    move v3, v2

    goto/16 :goto_a
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x82d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ab$1$1;->q(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
