.class final Lcom/tencent/mm/pluginsdk/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/l/b;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HnB:Lcom/tencent/mm/pluginsdk/l/b;

.field final synthetic rWr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/l/b;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->HnB:Lcom/tencent/mm/pluginsdk/l/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->rWr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x79bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->HnB:Lcom/tencent/mm/pluginsdk/l/b;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->xAs:Landroid/media/MediaRecorder;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->HnB:Lcom/tencent/mm/pluginsdk/l/b;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/b;->xAs:Landroid/media/MediaRecorder;

    .line 253
    iget v1, p0, Lcom/tencent/mm/pluginsdk/l/b$1;->rWr:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 255
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
