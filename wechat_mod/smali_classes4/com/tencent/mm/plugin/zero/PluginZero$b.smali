.class public final Lcom/tencent/mm/plugin/zero/PluginZero$b;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 9

    .prologue
    const v8, 0x20793

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 373
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
