.class final Lcom/tencent/mm/plugin/wallet_index/c/n$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V
    .locals 2

    .prologue
    const v1, 0x27480

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$2;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x11899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    check-cast p1, Lcom/tencent/mm/g/a/oy;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$2;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/oy;)V

    .line 1149
    const/4 v0, 0x0

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
