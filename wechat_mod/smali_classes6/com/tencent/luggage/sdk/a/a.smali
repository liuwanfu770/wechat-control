.class public final Lcom/tencent/luggage/sdk/a/a;
.super Lcom/tencent/luggage/sdk/customize/impl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/customize/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23cfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " MicroMessenger/Lite"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/luggage/sdk/customize/impl/b;->AY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
