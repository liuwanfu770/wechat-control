.class final Lcom/tencent/mm/plugin/story/ui/sns/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/sns/c$b;->aua()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/story/ui/sns/StoryEntranceDialog$galleryScale$1$onGalleryExitFromTop$1$1"
    }
.end annotation


# instance fields
.field final synthetic Dio:Lcom/tencent/mm/plugin/story/ui/sns/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/c$b$a;->Dio:Lcom/tencent/mm/plugin/story/ui/sns/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d48f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/c$b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/c$b$a$1;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/c$b$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
