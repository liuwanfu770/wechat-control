.class final Lcom/tencent/mm/plugin/topstory/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

.field final synthetic DDq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$1;->DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$1;->DDq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1eba9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$1;->DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$1;->DDq:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
