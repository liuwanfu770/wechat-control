.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwH:I

.field final synthetic smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;I)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->pwH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1a3a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 1128
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 1259
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwq:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->smG:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->smH:Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;->pwx:Z

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5$1;->pwH:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->B(ZI)V

    .line 291
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
