.class final Lcom/tencent/mm/plugin/voip/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/n;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Esd:Lcom/tencent/mm/plugin/voip/model/a/n;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->Esd:Lcom/tencent/mm/plugin/voip/model/a/n;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c23a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->Esd:Lcom/tencent/mm/plugin/voip/model/a/n;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->callback:Lcom/tencent/mm/aj/i;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->Esd:Lcom/tencent/mm/plugin/voip/model/a/n;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->callback:Lcom/tencent/mm/aj/i;

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->Esd:Lcom/tencent/mm/plugin/voip/model/a/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 40
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
