.class public final Lcom/tencent/soter/core/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 133
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 134
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 140
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 141
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 146
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 147
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 148
    return-void
.end method
