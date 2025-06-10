.class public interface abstract Lcom/tencent/mm/plugin/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final yov:[B

.field public static final yow:[B

.field public static final yox:[B

.field public static final yoy:[B

.field public static final yoz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "FF010000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yov:[B

    .line 12
    const-string/jumbo v0, "FF020000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yow:[B

    .line 13
    const-string/jumbo v0, "FF030000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yox:[B

    .line 14
    const-string/jumbo v0, "FF040000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yoy:[B

    .line 16
    const-string/jumbo v0, "006C0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->yoz:[B

    return-void
.end method
