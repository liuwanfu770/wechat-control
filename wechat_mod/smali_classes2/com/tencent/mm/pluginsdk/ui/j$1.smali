.class final Lcom/tencent/mm/pluginsdk/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hpe:Lcom/tencent/mm/pluginsdk/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->Hpe:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2524a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->Hpe:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->invalidateSelf()V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
