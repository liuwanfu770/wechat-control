.class public final Lcom/tencent/mm/plugin/game/ui/message/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public isNew:Z

.field public vMb:I

.field public wcS:Lcom/tencent/mm/plugin/game/model/o;

.field public wcT:Lcom/tencent/mm/plugin/game/model/o$g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;I)V
    .locals 2

    .prologue
    const v1, 0x2d1ec

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcT:Lcom/tencent/mm/plugin/game/model/o$g;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/message/f$a;->vMb:I

    .line 42
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/message/f$a;->isNew:Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
