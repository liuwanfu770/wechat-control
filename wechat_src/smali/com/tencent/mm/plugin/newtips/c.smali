.class public Lcom/tencent/mm/plugin/newtips/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
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
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
