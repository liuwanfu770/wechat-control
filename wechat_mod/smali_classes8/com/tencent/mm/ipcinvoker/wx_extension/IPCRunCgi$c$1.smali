.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCD:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;->gCD:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 3

    .prologue
    const v2, 0x23be7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 119
    iput p1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 120
    iput p2, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 121
    iput-object p3, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    .line 122
    iput-object p4, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/aj/d;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 126
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
