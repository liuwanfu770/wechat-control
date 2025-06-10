.class final Lcom/tencent/mm/plugin/game/ui/message/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/message/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/d;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcB:Lcom/tencent/mm/plugin/game/ui/message/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/d$1;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dvk()V
    .locals 2

    .prologue
    const v1, 0x2ce4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/d$1;->wcB:Lcom/tencent/mm/plugin/game/ui/message/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/d;->a(Lcom/tencent/mm/plugin/game/ui/message/d;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
