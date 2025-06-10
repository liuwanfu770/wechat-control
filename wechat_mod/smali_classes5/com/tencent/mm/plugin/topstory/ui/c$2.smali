.class final Lcom/tencent/mm/plugin/topstory/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

.field final synthetic DDr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$2;->DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$2;->DDr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ebaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$2;->DDp:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$2;->DDr:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
