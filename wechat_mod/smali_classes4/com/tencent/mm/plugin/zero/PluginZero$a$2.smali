.class final Lcom/tencent/mm/plugin/zero/PluginZero$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V
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
        "Lcom/tencent/mm/plugin/zero/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HeN:Landroid/app/Service;

.field final synthetic HeO:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->HeO:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->HeN:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2078f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    check-cast p1, Lcom/tencent/mm/plugin/zero/a/a;

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->HeN:Landroid/app/Service;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/zero/a/a;->b(Landroid/app/Service;)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
