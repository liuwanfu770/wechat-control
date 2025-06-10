.class public final Lcom/tencent/mm/plugin/vlog/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;,
        Lcom/tencent/mm/plugin/vlog/ui/widget/a$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u001b\u001a\n \r*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010 \u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker;",
        "",
        "holder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;)V",
        "callback",
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker$ColorPickerCallback;",
        "getCallback",
        "()Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker$ColorPickerCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker$ColorPickerCallback;)V",
        "closeBtn",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getCloseBtn",
        "()Landroid/widget/ImageView;",
        "closeBtn$delegate",
        "Lkotlin/Lazy;",
        "colorList",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;",
        "getColorList",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;",
        "colorList$delegate",
        "getHolder",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "isInit",
        "",
        "panelRoot",
        "Landroid/view/View;",
        "getPanelRoot",
        "()Landroid/view/View;",
        "panelRoot$delegate",
        "undoBtn",
        "getUndoBtn",
        "undoBtn$delegate",
        "checkInit",
        "",
        "updateSelect",
        "ColorPickerCallback",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Eic:[I

.field public static final Eid:Lcom/tencent/mm/plugin/vlog/ui/widget/a$b;


# instance fields
.field private final DYV:Lf/f;

.field private final EhZ:Lf/f;

.field public final Eia:Lf/f;

.field public Eib:Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;

.field public isInit:Z

.field public final tYt:Lf/f;

.field public final usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x393c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eid:Lcom/tencent/mm/plugin/vlog/ui/widget/a$b;

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eic:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;)V
    .locals 2

    .prologue
    const v1, 0x393bf

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$h;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->DYV:Lf/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->EhZ:Lf/f;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$i;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eia:Lf/f;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->tYt:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/widget/a;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x393c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->eUy()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final eUy()Landroid/view/View;
    .locals 2

    const v1, 0x393bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->DYV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eVu()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;
    .locals 2

    const v1, 0x393be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->EhZ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/TextColorSelector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
