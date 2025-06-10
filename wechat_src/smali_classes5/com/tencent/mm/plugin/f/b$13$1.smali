.class final Lcom/tencent/mm/plugin/f/b$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/b$13;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYc:Lcom/tencent/mm/plugin/f/b$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b$13;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$13$1;->oYc:Lcom/tencent/mm/plugin/f/b$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x58ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$13$1;->oYc:Lcom/tencent/mm/plugin/f/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$13;->oXT:Lcom/tencent/mm/plugin/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$13$1;->oYc:Lcom/tencent/mm/plugin/f/b$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/b$13;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->i(Lcom/tencent/mm/plugin/f/b;)V

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
