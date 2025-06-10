.class final Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/res/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zIl:Lcom/tencent/mm/plugin/recordvideo/res/a$b;

.field final synthetic zIm:Lcom/tencent/mm/g/a/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/res/a$b;Lcom/tencent/mm/g/a/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIl:Lcom/tencent/mm/plugin/recordvideo/res/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIm:Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x321a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIl:Lcom/tencent/mm/plugin/recordvideo/res/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/res/a$b;->zIk:Lcom/tencent/mm/plugin/recordvideo/res/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIm:Lcom/tencent/mm/g/a/bn;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "event.data.filePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIm:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIm:Lcom/tencent/mm/g/a/bn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/res/a$b$a;->zIm:Lcom/tencent/mm/g/a/bn;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/res/a;->a(Lcom/tencent/mm/plugin/recordvideo/res/a;Ljava/lang/String;III)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
