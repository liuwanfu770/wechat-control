.class final Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hjk:Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;->Hjk:Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 3

    .prologue
    const v2, 0x250f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
