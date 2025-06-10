.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic ihK:Ljava/lang/String;

.field final synthetic ivC:Lcom/tencent/mm/protocal/x$b;

.field final synthetic jkX:Ljava/lang/String;

.field final synthetic nRA:I

.field final synthetic nRB:Ljava/lang/String;

.field final synthetic nRC:I

.field final synthetic nRz:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRz:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->ihK:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRA:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRB:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jkX:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x20c4c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/auth/a/a;

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->ihK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jkX:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->nRC:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
