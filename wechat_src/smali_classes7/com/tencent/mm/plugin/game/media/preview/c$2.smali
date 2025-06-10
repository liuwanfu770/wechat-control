.class final Lcom/tencent/mm/plugin/game/media/preview/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/preview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$2;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    const/16 v0, 0x4a89

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/media/preview/c$b;)V
    .locals 3

    .prologue
    const v2, 0xa173

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$2;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$2;->val$requestCode:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/game/media/preview/c;->b(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/media/preview/c$b;I)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
