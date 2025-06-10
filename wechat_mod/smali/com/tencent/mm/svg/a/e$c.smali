.class public final Lcom/tencent/mm/svg/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private LFZ:Landroid/app/Application;

.field private LFk:Landroid/util/TypedValue;

.field LFp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;",
            "Landroid/app/Application;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x244f4

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->LFk:Landroid/util/TypedValue;

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/svg/a/e$c;->LFp:Ljava/util/Map;

    .line 642
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$c;->LFZ:Landroid/app/Application;

    .line 643
    iput-object p3, p0, Lcom/tencent/mm/svg/a/e$c;->mResources:Landroid/content/res/Resources;

    .line 644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final afu(I)V
    .locals 4

    .prologue
    const v3, 0x244f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->LFZ:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$c;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/mm/svg/a/e$c;->LFk:Landroid/util/TypedValue;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 659
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const v4, 0x2f17d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->LFZ:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$c;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/e$c;->LFk:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
