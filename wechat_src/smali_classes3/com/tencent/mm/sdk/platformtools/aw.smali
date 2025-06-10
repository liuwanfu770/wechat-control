.class public Lcom/tencent/mm/sdk/platformtools/aw;
.super Lcom/tencent/mm/sdk/platformtools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/g",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/bc;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J$\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0014J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0014J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0014R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "Lcom/tencent/mm/sdk/platformtools/BaseSlotManager;",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "slotRecorder",
        "slotSeconds",
        "",
        "(Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;J)V",
        "clearSlot",
        "",
        "slotId",
        "slot",
        "containsKey",
        "",
        "key",
        "",
        "decodeProtoBuffer",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "(Ljava/lang/String;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getSlotByKey",
        "kotlin.jvm.PlatformType",
        "slotKey",
        "remarkSlot",
        "verifySlot",
        "libcompatible_release"
    }
.end annotation


# instance fields
.field private final KOS:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x384

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V
    .locals 2

    .prologue
    const v1, 0x262ec

    const-string/jumbo v0, "slotRecorder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(JB)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->KOS:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bU(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x262e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->KOS:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bV(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const v4, 0x262e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->KOS:Lcom/tencent/mm/sdk/platformtools/bc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic bW(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x262ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "slotKey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(JLjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x262e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p3, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "slot"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1096
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 91
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x262eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
