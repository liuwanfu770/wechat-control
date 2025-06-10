.class public final Lcom/tencent/mm/plugin/nfc/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/a/d;


# instance fields
.field private yoI:Landroid/nfc/tech/NfcA;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .locals 2

    .prologue
    const/16 v1, 0x682f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .locals 5

    .prologue
    const/16 v4, 0x6830

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.ApduEngineNfcA"

    const-string/jumbo v1, "[NFC]NfcA is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "NfcA is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->connect()Z

    .line 42
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nfc/a/a;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/nfc/tech/NfcA;->transceive([B)[B

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/nfc/a/c;-><init>([B)V

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->yor:[B

    array-length v2, v2

    .line 48
    if-eqz v2, :cond_1

    .line 2080
    iget-object v2, v0, Lcom/tencent/mm/plugin/nfc/a/c;->yor:[B

    array-length v2, v2

    .line 52
    add-int/lit8 v2, v2, -0x2

    .line 53
    if-gez v2, :cond_2

    move-object v1, v0

    .line 83
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->dRV()S

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->dRW()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;->Pi(I)V

    goto :goto_0

    .line 64
    :cond_3
    if-nez v1, :cond_4

    move-object v1, v0

    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->dRV()S

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->dRW()S

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/nfc/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yoz:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/a/c;->a(Lcom/tencent/mm/plugin/nfc/a/c;)V

    goto :goto_2

    .line 3064
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/nfc/a/c;->yor:[B

    iget-object v2, v1, Lcom/tencent/mm/plugin/nfc/a/c;->yor:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x70

    aput-byte v3, v0, v2

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    const/16 v1, 0x6832

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->close()V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final connect()Z
    .locals 2

    .prologue
    const/16 v1, 0x6831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->connect()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dRZ()Z
    .locals 2

    .prologue
    const/16 v1, 0x6834

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->close()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc/b/a/c;->connect()Z

    .line 108
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    const/16 v1, 0x6833

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/c;->yoI:Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->isConnected()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
