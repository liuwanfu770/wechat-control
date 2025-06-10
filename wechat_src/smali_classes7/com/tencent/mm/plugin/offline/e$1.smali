.class final Lcom/tencent/mm/plugin/offline/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysF:Lcom/tencent/mm/plugin/offline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/e$1;->ysF:Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dTM()V
    .locals 2

    .prologue
    const v1, 0x1029d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e$1;->ysF:Lcom/tencent/mm/plugin/offline/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/e;->onChange()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
