.class public final Lcom/tencent/mm/plugin/webcanvas/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webcanvas/i$a;,
        Lcom/tencent/mm/plugin/webcanvas/i$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016JP\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupContext;",
        "Lcom/tencent/mm/plugin/webjsapi/WxPopupAPIContext;",
        "popupTarget",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupTarget;",
        "logicJsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "renderJsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine;",
        "(Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupTarget;Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;Lcom/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine;)V",
        "TAG",
        "",
        "popupWindow",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasPopupContext$CanvasPopup;",
        "close",
        "",
        "popupId",
        "popup",
        "width",
        "",
        "height",
        "left",
        "top",
        "mode",
        "color",
        "onDismissCallback",
        "onOuterClickCallback",
        "precreate",
        "CanvasPopup",
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final FOS:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final FOT:I = 0x2

.field public static final FOU:Lcom/tencent/mm/plugin/webcanvas/i$b;


# instance fields
.field private FOO:Lcom/tencent/mm/plugin/webcanvas/i$a;

.field private final FOP:Lcom/tencent/mm/plugin/webcanvas/j;

.field private final FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

.field private final FOR:Lcom/tencent/mm/plugin/webcanvas/k;

.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/i$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOU:Lcom/tencent/mm/plugin/webcanvas/i$b;

    .line 177
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOS:I

    .line 178
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOT:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webcanvas/j;Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/webcanvas/k;)V
    .locals 2

    .prologue
    const v1, 0x33518

    const-string/jumbo v0, "popupTarget"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logicJsEngine"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderJsEngine"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOP:Lcom/tencent/mm/plugin/webcanvas/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOR:Lcom/tencent/mm/plugin/webcanvas/k;

    .line 25
    const-string/jumbo v0, "MicroMsg.WebCanvasPopupContext"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOP:Lcom/tencent/mm/plugin/webcanvas/j;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/webcanvas/i;)Lcom/tencent/mm/plugin/webcanvas/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/webcanvas/i;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOO:Lcom/tencent/mm/plugin/webcanvas/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    const v1, 0x33516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "popupId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onDismissCallback"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onOuterClickCallback"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOP:Lcom/tencent/mm/plugin/webcanvas/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webcanvas/j;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 152
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "skip popup when canvasView detached:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p8

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 154
    const v1, 0x33516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOO:Lcom/tencent/mm/plugin/webcanvas/i$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/i$a;->dismiss()V

    .line 158
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webcanvas/i$a;

    .line 168
    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 158
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/webcanvas/i$a;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 1058
    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webcanvas/i;

    if-eqz v2, :cond_c

    .line 2024
    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/i;->FOP:Lcom/tencent/mm/plugin/webcanvas/j;

    .line 1058
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webcanvas/j;->getView()Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    :goto_1
    if-nez v12, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1059
    :cond_3
    invoke-static {v12}, Lcom/tencent/mm/ab/d;->cx(Landroid/view/View;)[I

    move-result-object v2

    .line 1060
    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->left:I

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 1061
    const/4 v3, 0x1

    aget v4, v2, v3

    iget v5, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->top:I

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 1059
    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v3, 0x1

    aget v6, v2, v3

    .line 1064
    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "popup:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " start locate:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] offset:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] size:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->mode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->mode:I

    .line 3024
    sget v3, Lcom/tencent/mm/plugin/webcanvas/i;->FOS:I

    .line 1066
    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v10, v2

    .line 1067
    :goto_2
    iget v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->mode:I

    .line 4024
    sget v3, Lcom/tencent/mm/plugin/webcanvas/i;->FOT:I

    .line 1067
    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    .line 1069
    :goto_3
    if-eqz v10, :cond_f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v3, v2

    .line 1068
    :goto_4
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 1073
    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "popup:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " compute locate:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] size:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webcanvas/i;

    if-eqz v2, :cond_10

    .line 5024
    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/i;->FOR:Lcom/tencent/mm/plugin/webcanvas/k;

    move-object v3, v2

    .line 1075
    :goto_5
    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1076
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webcanvas/i;

    if-eqz v2, :cond_11

    .line 6024
    iget-object v8, v2, Lcom/tencent/mm/plugin/webcanvas/i;->FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

    .line 1076
    :goto_6
    if-nez v8, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1077
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1078
    instance-of v4, v2, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_12

    .line 1079
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move-object v11, v2

    .line 1084
    :goto_7
    const-string/jumbo v2, "viewContext"

    invoke-static {v11, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v11, v2, v4, v9}, Lcom/tencent/mm/plugin/webcanvas/k;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/webcanvas/a;

    move-result-object v3

    .line 1085
    const-string/jumbo v2, "context"

    invoke-static {v11, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6408
    iget-object v2, v3, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    if-nez v2, :cond_6

    .line 6409
    new-instance v4, Lcom/tencent/mm/plugin/webcanvas/n;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, v11}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/webcanvas/n;-><init>(Lcom/tencent/mm/plugin/webcanvas/a;Landroid/content/Context;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 6410
    iget-object v2, v3, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webcanvas/n;->cHc()V

    .line 7342
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webcanvas/a;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    .line 1085
    if-nez v4, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1087
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1092
    :cond_9
    if-eqz v10, :cond_14

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1093
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOV:I

    iget v11, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOW:I

    invoke-direct {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1095
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/h/f;->jX(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/h/e;->jW(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_a
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v3

    .line 1096
    :goto_8
    sub-int v3, v6, v3

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v5, v3, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1093
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance v2, Lcom/tencent/mm/plugin/webcanvas/i$a$a;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webcanvas/i$a$a;-><init>(Lcom/tencent/mm/plugin/webcanvas/i$a;Lcom/tencent/magicbrush/ui/MagicBrushView;IIZLcom/tencent/mm/plugin/webcanvas/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->color:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    const/16 v2, 0x504

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 1112
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v2, v9

    .line 1092
    check-cast v2, Landroid/view/View;

    move-object v3, v1

    .line 1091
    :goto_9
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webcanvas/i$a;->setContentView(Landroid/view/View;)V

    .line 1116
    invoke-virtual {v1, v15}, Lcom/tencent/mm/plugin/webcanvas/i$a;->setWidth(I)V

    .line 1117
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webcanvas/i$a;->setHeight(I)V

    .line 1120
    if-nez v10, :cond_b

    .line 1125
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webcanvas/i$a;->setTouchable(Z)V

    .line 1127
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webcanvas/i$a;->setClippingEnabled(Z)V

    move-object v2, v1

    .line 1129
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v12, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1130
    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2, v13, v14}, Lcom/tencent/mm/plugin/webcanvas/i$a;->showAtLocation(Landroid/view/View;III)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOO:Lcom/tencent/mm/plugin/webcanvas/i$a;

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i;->FOQ:Lcom/tencent/mm/plugin/webcanvas/c;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webcanvas/c;->aOM(Ljava/lang/String;)V

    .line 170
    const v1, 0x33516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1058
    :cond_c
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_1

    .line 1066
    :cond_d
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 1067
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1070
    :cond_f
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v1, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 1075
    :cond_10
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_5

    .line 1076
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v11, v2

    .line 1081
    goto/16 :goto_7

    .line 1095
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1114
    :cond_14
    check-cast v4, Landroid/view/View;

    move-object v2, v4

    move-object v3, v1

    goto :goto_9
.end method

.method public final aOO(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33515

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "popupId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "precreate:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOR:Lcom/tencent/mm/plugin/webcanvas/k;

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ab/f$a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3, v3}, Lcom/tencent/mm/plugin/webcanvas/k;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/webcanvas/a;

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "popupId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/i;->FOO:Lcom/tencent/mm/plugin/webcanvas/i$a;

    if-eqz v0, :cond_1

    .line 8028
    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/i$a;->FOC:Ljava/lang/String;

    .line 173
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/i$a;->dismiss()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_1
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
