.class public final Lcom/tencent/mm/plugin/freewifi/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oeo:Lcom/tencent/mm/sdk/b/c;

.field private qHk:Lcom/tencent/mm/model/ch$a;

.field private volatile uTA:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private volatile uTB:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private volatile uTC:Lcom/tencent/mm/plugin/freewifi/model/a;

.field private volatile uTD:Lcom/tencent/mm/plugin/freewifi/model/e;

.field private uTE:Lcom/tencent/mm/network/p;

.field private uTF:Lcom/tencent/mm/sdk/b/c;

.field private uTG:Lcom/tencent/mm/sdk/b/c;

.field private uTH:Lcom/tencent/mm/sdk/b/c;

.field private uTI:Lcom/tencent/mm/sdk/b/c;

.field private uTJ:Lcom/tencent/mm/sdk/b/c;

.field private uTK:Lcom/tencent/mm/sdk/b/c;

.field private volatile uTw:Lcom/tencent/mm/plugin/freewifi/model/d;

.field private volatile uTx:Lcom/tencent/mm/plugin/freewifi/g/d;

.field private volatile uTy:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private volatile uTz:Lcom/tencent/mm/plugin/freewifi/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x6106

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFICONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFILOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x60fa

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$7;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTE:Lcom/tencent/mm/network/p;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$8;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTF:Lcom/tencent/mm/sdk/b/c;

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$9;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTG:Lcom/tencent/mm/sdk/b/c;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$10;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTH:Lcom/tencent/mm/sdk/b/c;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$11;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTI:Lcom/tencent/mm/sdk/b/c;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$12;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTJ:Lcom/tencent/mm/sdk/b/c;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$2;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTK:Lcom/tencent/mm/sdk/b/c;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$3;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->oeo:Lcom/tencent/mm/sdk/b/c;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$4;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->qHk:Lcom/tencent/mm/model/ch$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dlO()Lcom/tencent/mm/plugin/freewifi/model/j;
    .locals 4

    .prologue
    const/16 v3, 0x60fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.freewifi"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/j;-><init>()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.freewifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlP()Lcom/tencent/mm/plugin/freewifi/model/d;
    .locals 3

    .prologue
    const/16 v2, 0x60fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTw:Lcom/tencent/mm/plugin/freewifi/model/d;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTw:Lcom/tencent/mm/plugin/freewifi/model/d;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTw:Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;
    .locals 4

    .prologue
    const/16 v3, 0x60fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTx:Lcom/tencent/mm/plugin/freewifi/g/d;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/d;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTx:Lcom/tencent/mm/plugin/freewifi/g/d;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTx:Lcom/tencent/mm/plugin/freewifi/g/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlR()Lcom/tencent/mm/plugin/freewifi/g/b;
    .locals 4

    .prologue
    const/16 v3, 0x60fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTy:Lcom/tencent/mm/plugin/freewifi/g/b;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTy:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTy:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlS()Lcom/tencent/mm/plugin/freewifi/g/f;
    .locals 4

    .prologue
    const/16 v3, 0x60ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTz:Lcom/tencent/mm/plugin/freewifi/g/f;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/f;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTz:Lcom/tencent/mm/plugin/freewifi/g/f;

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTz:Lcom/tencent/mm/plugin/freewifi/g/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlT()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 3

    .prologue
    const/16 v2, 0x6100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTA:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTA:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTA:Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dlU()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 3

    .prologue
    const/16 v2, 0x6101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTB:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTB:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTB:Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized dlV()Lcom/tencent/mm/plugin/freewifi/model/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/freewifi/model/j;

    monitor-enter v1

    const/16 v0, 0x6102

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTC:Lcom/tencent/mm/plugin/freewifi/model/a;

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTC:Lcom/tencent/mm/plugin/freewifi/model/a;

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTC:Lcom/tencent/mm/plugin/freewifi/model/a;

    const/16 v2, 0x6102

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dlW()Lcom/tencent/mm/plugin/freewifi/model/e;
    .locals 3

    .prologue
    const/16 v2, 0x6105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTD:Lcom/tencent/mm/plugin/freewifi/model/e;

    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTD:Lcom/tencent/mm/plugin/freewifi/model/e;

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlO()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTD:Lcom/tencent/mm/plugin/freewifi/model/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x6103

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->qHk:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTE:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/network/p;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTE:Lcom/tencent/mm/network/p;

    const/16 v1, -0x9

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/p;->onNetworkChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->dlB()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v1

    .line 1086
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v2, "initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1089
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1090
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "networkInfoWifi=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1094
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1097
    new-instance v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->uSZ:J

    .line 1099
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 1100
    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 1101
    iput-object v2, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->uTa:Ljava/lang/String;

    .line 1103
    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->uSW:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->dlA()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/b;->b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 1104
    iput-object v3, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->uSW:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1067
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1068
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/b;->dkX()V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->uSX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netChanged.onNetworkChange(NETWORK_ACCOUNT_POST_RESET) error. e.getMessage()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1109
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v3, "networkInfoMobile=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->uSZ:J

    .line 1115
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 1116
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 1117
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 1118
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->uTa:Ljava/lang/String;

    .line 1119
    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->uSW:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->dlA()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/b;->a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 1120
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->uSW:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1124
    :catch_1
    move-exception v0

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    const-string/jumbo v3, "UnExpectedException"

    .line 1281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 1329
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 1353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 1129
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 1130
    const-string/jumbo v2, "MicroMsg.FreeWifi.UnExcepctedException"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x6104

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->qHk:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlP()Lcom/tencent/mm/plugin/freewifi/model/d;

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlT()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTE:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->b(Lcom/tencent/mm/network/p;)V

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->uTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->oeo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2034
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->dlB()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b;->dkX()V

    .line 378
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
