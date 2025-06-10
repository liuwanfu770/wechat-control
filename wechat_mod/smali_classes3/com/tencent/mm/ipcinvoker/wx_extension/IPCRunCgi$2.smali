.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gCB:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->gCB:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 2

    .prologue
    const v1, 0x316c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->gCB:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;->gCB:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
