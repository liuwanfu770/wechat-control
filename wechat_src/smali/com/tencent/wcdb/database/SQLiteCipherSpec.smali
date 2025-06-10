.class public Lcom/tencent/wcdb/database/SQLiteCipherSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMAC_DEFAULT:I = -0x1

.field public static final HMAC_SHA1:I = 0x0

.field public static final HMAC_SHA256:I = 0x1

.field public static final HMAC_SHA512:I = 0x2


# instance fields
.field public hmacAlgorithm:I

.field public hmacEnabled:Z

.field public kdfAlgorithm:I

.field public kdfIteration:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 61
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 70
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    .line 81
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 61
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 70
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    .line 81
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    .line 95
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 96
    iget-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 97
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    .line 98
    return-void
.end method


# virtual methods
.method public setHmacAlgorithm(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    return-object p0
.end method

.method public setKDFIteration(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    return-object p0
.end method

.method public setKdfAlgorithm(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-object p0
.end method

.method public setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    const/4 v2, 0x2

    const/16 v3, 0xb87

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported SQLCipher version: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 168
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 169
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 170
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 171
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    .line 194
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 174
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 175
    iput v4, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 176
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 177
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    goto :goto_0

    .line 180
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 181
    const v0, 0xfa00

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 182
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 183
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    goto :goto_0

    .line 186
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    .line 187
    const v0, 0x3e800

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    .line 188
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacAlgorithm:I

    .line 189
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfAlgorithm:I

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public withHMACEnabled(Z)Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    return-object p0
.end method
