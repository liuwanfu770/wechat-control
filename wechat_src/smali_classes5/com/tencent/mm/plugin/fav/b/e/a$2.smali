.class final Lcom/tencent/mm/plugin/fav/b/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;->lR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

.field final synthetic sdQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->sdQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->sdQ:Z

    .line 1038
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdN:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 2038
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdM:I

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
