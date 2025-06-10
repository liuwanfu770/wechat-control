.class final Lcom/tencent/mm/network/v$12;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic iPT:Ljava/lang/String;

.field final synthetic iPU:Ljava/lang/String;

.field final synthetic iPV:Ljava/lang/String;

.field final synthetic iPW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/network/v$12;->iPD:Lcom/tencent/mm/network/v;

    iput-object p3, p0, Lcom/tencent/mm/network/v$12;->iPT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/v$12;->iPU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/v$12;->iPV:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/v$12;->iPW:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x206b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/network/v$12;->iPT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/v$12;->iPU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/v$12;->iPV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/v$12;->iPW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/tencent/mars/Mars;->onNetworkChange()V

    .line 775
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
