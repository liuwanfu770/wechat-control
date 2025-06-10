.class final Lcom/tencent/mm/plugin/game/ui/message/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/message/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcw:Lcom/tencent/mm/plugin/game/ui/message/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/b$1;->wcw:Lcom/tencent/mm/plugin/game/ui/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dvj()V
    .locals 2

    .prologue
    const v1, 0x3ad3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b$1;->wcw:Lcom/tencent/mm/plugin/game/ui/message/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->refreshView()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
