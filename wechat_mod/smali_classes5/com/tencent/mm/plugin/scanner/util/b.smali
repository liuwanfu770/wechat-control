.class public final Lcom/tencent/mm/plugin/scanner/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0006\u0010\u001e\u001a\u00020\u0014J \u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/OfflineScanManager;",
        "",
        "()V",
        "OFFLINE_SCAN_ENABLE",
        "",
        "TAG",
        "",
        "currentNetworkStatus",
        "",
        "onNetworkChange",
        "com/tencent/mm/plugin/scanner/util/OfflineScanManager$onNetworkChange$1",
        "Lcom/tencent/mm/plugin/scanner/util/OfflineScanManager$onNetworkChange$1;",
        "canUseOfflineScan",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "isFromScanUI",
        "checkNeedProcessOffline",
        "errType",
        "errCode",
        "clearOfflineScanMessage",
        "",
        "handleNetworkUnconnected",
        "context",
        "Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;",
        "showMsg",
        "needNotifyMessage",
        "init",
        "insertOfflineScanMessage",
        "content",
        "notifyMessage",
        "release",
        "showNetworkAlert",
        "Landroid/app/Activity;",
        "onClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field private static ABR:I

.field private static final ABS:Lcom/tencent/mm/plugin/scanner/util/b$b;

.field public static final ABT:Lcom/tencent/mm/plugin/scanner/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcd07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 34
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABR:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABS:Lcom/tencent/mm/plugin/scanner/util/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Sp(I)V
    .locals 0

    .prologue
    .line 30
    sput p0, Lcom/tencent/mm/plugin/scanner/util/b;->ABR:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v8, 0xcd03

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showMsg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo OfflineScan handleNetworkUnconnected needNotifyMessage: %b, context: %s, time: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    const/4 v5, 0x2

    .line 1021
    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->timestamp:J

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->CREATOR:Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;->a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/b;->aFC(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuJ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2
    const-string/jumbo v1, "MicroMsg.OfflineScanManager"

    const-string/jumbo v2, "alvinluo handleNetworkUnconnected toSave string length: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LuJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 103
    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private static aFC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xcd06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo insertOfflineScanMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 163
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 165
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 166
    const v0, 0x2b000031    # 4.5475E-13f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 168
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 171
    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/g/a/t;->daU:Lcom/tencent/mm/g/a/t$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/t$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aFD(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xcd08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/util/b;->aFC(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(ILcom/tencent/mm/aj/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xcd05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "scene"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0xe9

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x425

    if-ne v1, v2, :cond_2

    .line 124
    :cond_0
    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    .line 125
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic elA()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABR:I

    return v0
.end method

.method public static final synthetic elB()V
    .locals 4

    .prologue
    const v3, 0xcd0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo notifyMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo notifyMessage account not ready and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2143
    :goto_0
    return-void

    .line 2140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->i(Lcom/tencent/mm/storage/ar$a;)Ljava/lang/Object;

    move-result-object v1

    .line 2141
    if-nez v1, :cond_1

    .line 2142
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo notifyOfflineScanMessage no message, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2145
    :cond_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/b$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic elz()V
    .locals 4

    .prologue
    const v3, 0xcd09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo clearOfflineScanMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static init()V
    .locals 6

    .prologue
    const v5, 0xcd00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo OfflineScanManager init enableOfflineScan: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABS:Lcom/tencent/mm/plugin/scanner/util/b$b;

    check-cast v0, Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xcd04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showMsg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 112
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    .line 113
    const v2, 0x7f100311

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 112
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xcd02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x425

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 3

    .prologue
    const v2, 0xcd01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo OfflineScanManager release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABS:Lcom/tencent/mm/plugin/scanner/util/b$b;

    check-cast v0, Lcom/tencent/mm/network/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sL(Z)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
