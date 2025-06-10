.class public final Lcom/tencent/mm/network/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public iOU:I

.field private iOV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iOW:Ljava/lang/String;

.field public iOX:Z

.field private iOY:Z

.field public ip:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const v7, 0x2062e

    const/4 v6, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 73
    iput v6, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    .line 76
    iput-boolean v6, p0, Lcom/tencent/mm/network/d$b;->iOX:Z

    .line 77
    iput-boolean v6, p0, Lcom/tencent/mm/network/d$b;->iOY:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/network/d$b;->iOW:Ljava/lang/String;

    .line 82
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    sget-object v1, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 86
    if-eqz v1, :cond_0

    .line 2021
    sget-object v1, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 86
    invoke-interface {v1}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 87
    :cond_0
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3021
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 87
    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-void

    .line 4021
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 87
    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    goto :goto_0

    .line 5021
    :cond_2
    sget-object v1, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 91
    invoke-interface {v1}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/g;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 93
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "[Arth.302] dnsType:%d  host:%s url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/d$b;->iOU:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 99
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/network/d$b;->iOU:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v8, v1, :cond_4

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/network/d$b;->NF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const v6, 0x2062f

    const/4 v5, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 73
    iput v5, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    .line 76
    iput-boolean v5, p0, Lcom/tencent/mm/network/d$b;->iOX:Z

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/network/d$b;->iOY:Z

    .line 116
    iput-boolean p2, p0, Lcom/tencent/mm/network/d$b;->iOX:Z

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/network/d$b;->iOW:Ljava/lang/String;

    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 6021
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 122
    if-eqz v0, :cond_0

    .line 7021
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 122
    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    :cond_0
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8021
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 123
    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_1
    return-void

    .line 9021
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 123
    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    goto :goto_0

    .line 10021
    :cond_2
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 130
    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mm/network/g;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 136
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "[Arth.302] dnsType:%d  host:%s url:%s ips:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/network/d$b;->iOU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/d$b;->iOU:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 142
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/network/d$b;->iOU:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v7, v0, :cond_4

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 146
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/d$b;->iOV:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/d$b;->NF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 150
    :cond_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static NF(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x20630

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 160
    instance-of v2, v2, Ljava/net/Inet4Address;

    if-nez v2, :cond_0

    const v2, 0x20630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.GprsSetting"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
