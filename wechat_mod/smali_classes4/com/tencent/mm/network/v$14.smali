.class public final Lcom/tencent/mm/network/v$14;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field final synthetic iPY:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/network/v$14;->iPD:Lcom/tencent/mm/network/v;

    iput-object p2, p0, Lcom/tencent/mm/network/v$14;->iPY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/v$14;->val$ip:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x206b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/network/v$14;->iPY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/v$14;->val$ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/stn/StnLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
