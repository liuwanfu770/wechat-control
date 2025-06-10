.class final Lcom/tencent/mm/network/v$11;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPP:Ljava/util/HashMap;

.field final synthetic iPQ:[I

.field final synthetic iPR:Ljava/util/HashMap;

.field final synthetic iPS:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Ljava/util/HashMap;[ILjava/util/HashMap;[I)V
    .locals 3

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/network/v$11;->iPD:Lcom/tencent/mm/network/v;

    iput-object p3, p0, Lcom/tencent/mm/network/v$11;->iPP:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mm/network/v$11;->iPQ:[I

    iput-object p5, p0, Lcom/tencent/mm/network/v$11;->iPR:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/tencent/mm/network/v$11;->iPS:[I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x206af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/network/v$11;->iPP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/v$11;->iPP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/network/v$11;->iPQ:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthLongList(Ljava/lang/Object;[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/network/v$11;->iPR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/network/v$11;->iPR:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/network/v$11;->iPS:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthShortList(Ljava/lang/Object;[I)V

    .line 754
    invoke-static {}, Lcom/tencent/mars/Mars;->onNetworkChange()V

    .line 755
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 747
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/network/v$11;->iPP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/network/v$11;->iPQ:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthLongList(Ljava/lang/Object;[I)V

    goto :goto_0
.end method
