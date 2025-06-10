.class final Lcom/tencent/mm/ui/tools/ShareImgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field final synthetic NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field final synthetic NFi:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->NFi:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x98e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->NFi:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->bo(Ljava/util/ArrayList;)V

    .line 482
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
