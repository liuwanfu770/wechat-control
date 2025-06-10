.class public final Lcom/tencent/mm/plugin/scanner/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/view/IScanInfoView$ScanInfoViewParamsBuilder;",
        "",
        "viewType",
        "",
        "(I)V",
        "infoIconResId",
        "opButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "showOpButton",
        "",
        "showTips",
        "tips",
        "",
        "title",
        "build",
        "Lcom/tencent/mm/plugin/scanner/view/IScanInfoView$ScanInfoViewParams;",
        "setInfoIconResId",
        "iconResId",
        "setOpButton",
        "show",
        "clickListener",
        "setTips",
        "setTitle",
        "scan-sdk_release"
    }
.end annotation


# instance fields
.field public ADJ:I

.field public ADK:Z

.field public ADL:Landroid/view/View$OnClickListener;

.field public maO:Z

.field public peb:Ljava/lang/String;

.field public pkp:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->ADJ:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->title:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->peb:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->pkp:I

    return-void
.end method


# virtual methods
.method public final aFL(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/view/a$b;
    .locals 2

    .prologue
    const v1, 0x2fade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->title:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aFM(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/view/a$b;
    .locals 2

    .prologue
    const v1, 0x2fadf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tips"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->peb:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/scanner/view/a$b;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->ADK:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/a$b;->ADL:Landroid/view/View$OnClickListener;

    .line 45
    return-object p0
.end method
