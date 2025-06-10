.class final Lcom/tencent/mm/pluginsdk/ui/span/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V
    .locals 2

    .prologue
    const v1, 0x2e637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDV:Lcom/tencent/mm/pluginsdk/ui/span/l$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$b;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEK:Z

    .line 663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
