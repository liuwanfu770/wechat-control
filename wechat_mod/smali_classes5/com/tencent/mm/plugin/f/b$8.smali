.class final Lcom/tencent/mm/plugin/f/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/f/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$8;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    const/16 v2, 0x58a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$8;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/f/b$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f/b$8$1;-><init>(Lcom/tencent/mm/plugin/f/b$8;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
