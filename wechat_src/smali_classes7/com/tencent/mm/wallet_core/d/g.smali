.class public abstract Lcom/tencent/mm/wallet_core/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ODj:Lcom/tencent/mm/wallet_core/d/i;

.field public activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/g;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 22
    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public varargs B([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getTips(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public abstract onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end method

.method public varargs abstract r([Ljava/lang/Object;)Z
.end method
