.class final Lcom/tencent/mm/plugin/zero/PluginZero$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
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
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HeP:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic HeQ:I

.field final synthetic HeR:[B

.field final synthetic HeS:[B

.field final synthetic HeT:J

.field final synthetic HeU:Lcom/tencent/mm/plugin/zero/PluginZero$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeU:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeP:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput p3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeR:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeS:[B

    iput-wide p6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v0, 0x20792

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 367
    check-cast v1, Lcom/tencent/mm/plugin/zero/a/c;

    .line 1370
    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeP:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget v3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeR:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeS:[B

    iget-wide v6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->HeT:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/a/c;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    .line 367
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
