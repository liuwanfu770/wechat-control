.class final Lcom/tencent/mm/plugin/fav/ui/e/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbz:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic snB:Lcom/tencent/mm/plugin/fav/ui/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/e/m;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e/m$1;->snB:Lcom/tencent/mm/plugin/fav/ui/e/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/e/m$1;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a3da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/m$1;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->o(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
