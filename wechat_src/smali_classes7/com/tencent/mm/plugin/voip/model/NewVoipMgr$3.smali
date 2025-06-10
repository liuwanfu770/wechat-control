.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const v9, 0x37010

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1924
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1925
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b,oldState:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->t(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->t(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2031
    :goto_0
    return-void

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 1931
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v8, :cond_3

    .line 1933
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->v(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    .line 1936
    :cond_3
    if-ne p1, v2, :cond_6

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    .line 1943
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I

    .line 1944
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    .line 2030
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->n(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->C(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v1

    .line 5044
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/b/b;->EmH:Z

    .line 2031
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1946
    :cond_6
    if-ne p1, v8, :cond_d

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    .line 1952
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I

    .line 1953
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "phone call coming now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 2075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1954
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1955
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 2142
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZm()I

    .line 1958
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 3075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1958
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102643

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 1960
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->w(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->GD(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1959
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1964
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYK()I

    .line 1965
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->x(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 4044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1965
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 1966
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 1967
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1965
    :goto_4
    invoke-static {v4, v1, v2, v10, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    const/16 v1, 0x100b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->y(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    .line 1970
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1971
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1973
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f102641

    .line 1975
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", <a href=\"weixin://voip/callagain/?username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&isvideocall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f10263c

    .line 1976
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1979
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 1982
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    goto/16 :goto_1

    .line 1962
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1966
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move v2, v3

    .line 1967
    goto/16 :goto_4

    .line 1984
    :cond_d
    if-nez p1, :cond_5

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 1988
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    .line 1990
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I

    .line 1991
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/model/u;->XS(I)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->z(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v0

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 4075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1993
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->A(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1994
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$1;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2003
    :cond_10
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->z(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->A(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2004
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2011
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    .line 2012
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZW()Lcom/tencent/mm/compatible/b/g;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2013
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "is bluetooth can use and start bluetooth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$3;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2028
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z

    goto/16 :goto_1

    .line 2020
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2021
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$4;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_5
.end method
