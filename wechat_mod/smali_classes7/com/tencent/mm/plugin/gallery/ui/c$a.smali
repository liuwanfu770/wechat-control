.class public final Lcom/tencent/mm/plugin/gallery/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field mColor:I

.field mContext:Landroid/content/Context;

.field mResources:Landroid/content/res/Resources;

.field vtZ:Z

.field vua:I

.field vub:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1b392

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->mResources:Landroid/content/res/Resources;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->vtZ:Z

    .line 186
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->vua:I

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->vub:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c$a;->mColor:I

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
