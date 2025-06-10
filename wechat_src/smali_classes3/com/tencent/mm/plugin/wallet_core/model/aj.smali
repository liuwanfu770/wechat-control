.class public final Lcom/tencent/mm/plugin/wallet_core/model/aj;
.super Lcom/tencent/mm/g/c/hf;
.source "SourceFile"


# static fields
.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field private Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

.field public Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

.field public Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

.field public Fqu:Z

.field public Fqv:Ljava/lang/String;

.field public Fqw:Ljava/lang/String;

.field public Fqx:Ljava/lang/String;

.field public Fqy:Ljava/lang/String;

.field public xbS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x11347

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2019
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 2020
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 2021
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 2022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2023
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wallet_region"

    aput-object v4, v2, v3

    .line 2024
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string/jumbo v2, " wallet_region INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    const-string/jumbo v2, "wallet_region"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 2028
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "wallet_grey_item_buf"

    aput-object v4, v2, v3

    .line 2029
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "wallet_grey_item_buf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string/jumbo v2, " wallet_grey_item_buf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 2032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x11345

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/g/c/hf;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/csj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/csj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqu:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqv:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqw:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqx:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->xbS:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/enh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eno;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const v5, 0x11346

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/hf;->convertFrom(Landroid/database/Cursor;)V

    .line 1098
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/csj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/csj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->field_wallet_grey_item_buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/csj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKD:Lcom/tencent/mm/protocal/protobuf/enh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKE:Lcom/tencent/mm/protocal/protobuf/eno;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqu:Z

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "parser PayIBGGetOverseaWalletRsp error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/enh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/enh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eno;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eno;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 88
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1108
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    if-eqz v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enq;->Kyv:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqv:Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKB:Lcom/tencent/mm/protocal/protobuf/enq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enq;->Kyw:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqw:Ljava/lang/String;

    .line 1112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    if-eqz v0, :cond_4

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enn;->Kyt:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqx:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqr:Lcom/tencent/mm/protocal/protobuf/csj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csj;->JKC:Lcom/tencent/mm/protocal/protobuf/enn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enn;->Kyu:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->xbS:Ljava/lang/String;

    .line 1116
    :cond_4
    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "noticeContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
