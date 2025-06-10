.class final Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final smd:Lcom/tencent/mm/plugin/fav/ui/gallery/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1a37f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->smd:Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->smd:Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    return-object v0
.end method
