.class public final Lcom/tencent/mm/pluginsdk/ui/applet/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/s$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/s$a;
    }
.end annotation


# instance fields
.field private final HsO:Landroid/view/View$OnTouchListener;

.field HsT:I

.field HsU:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

.field Hsg:Z

.field Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

.field Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

.field private background:I

.field fLw:Z

.field index:I

.field kQG:Landroid/view/View;

.field ko:Landroid/view/View$OnClickListener;

.field row:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x252a9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->background:I

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsO:Landroid/view/View$OnTouchListener;

    .line 47
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->ko:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
