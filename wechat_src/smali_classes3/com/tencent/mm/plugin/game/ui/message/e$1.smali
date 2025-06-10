.class final Lcom/tencent/mm/plugin/game/ui/message/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/message/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/e;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcM:Lcom/tencent/mm/plugin/game/ui/message/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/e$1;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dvk()V
    .locals 2

    .prologue
    const v1, 0x2ce53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/e$1;->wcM:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/e;->a(Lcom/tencent/mm/plugin/game/ui/message/e;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
