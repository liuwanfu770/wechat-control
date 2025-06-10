.class public final Lcom/tencent/mm/plugin/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
