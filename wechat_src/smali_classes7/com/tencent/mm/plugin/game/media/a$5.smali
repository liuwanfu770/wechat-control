.class final Lcom/tencent/mm/plugin/game/media/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/a;->a(ILcom/tencent/mm/plugin/game/media/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vEB:Lcom/tencent/mm/plugin/game/media/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/a$c;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a$5;->vEB:Lcom/tencent/mm/plugin/game/media/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const v2, 0x9fcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsO()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$5;->vEB:Lcom/tencent/mm/plugin/game/media/a$c;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$5;->vEB:Lcom/tencent/mm/plugin/game/media/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/game/media/a$c;->aC(Ljava/util/LinkedList;)V

    .line 592
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
