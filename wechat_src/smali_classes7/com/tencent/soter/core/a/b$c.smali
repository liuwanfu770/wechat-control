.class public final Lcom/tencent/soter/core/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final mCipher:Ljavax/crypto/Cipher;

.field final mMac:Ljavax/crypto/Mac;

.field final mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 198
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 199
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 200
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 204
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 205
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 206
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    .line 210
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    .line 211
    iput-object v0, p0, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    .line 212
    return-void
.end method
