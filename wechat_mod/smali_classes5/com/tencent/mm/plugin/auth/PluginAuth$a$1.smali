.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nRw:Lcom/tencent/mm/protocal/j$h;

.field final synthetic nRx:Lcom/tencent/mm/protocal/j$i;

.field final synthetic nRy:Z

.field final synthetic nRz:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRz:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRw:Lcom/tencent/mm/protocal/j$h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRx:Lcom/tencent/mm/protocal/j$i;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x20c4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/auth/a/a;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRw:Lcom/tencent/mm/protocal/j$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRx:Lcom/tencent/mm/protocal/j$i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->nRy:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
