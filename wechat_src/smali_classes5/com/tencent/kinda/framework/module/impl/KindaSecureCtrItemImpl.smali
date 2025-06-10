.class public Lcom/tencent/kinda/framework/module/impl/KindaSecureCtrItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/SecureCtrItem;


# instance fields
.field private rawValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x48e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    iget-object v1, p0, Lcom/tencent/kinda/framework/module/impl/KindaSecureCtrItemImpl;->rawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setRawValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaSecureCtrItemImpl;->rawValue:Ljava/lang/String;

    .line 19
    return-void
.end method
