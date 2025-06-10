.class public final Lcom/tencent/mm/plugin/scanner/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/view/IScanInfoView$ScanInfoViewParams;",
        "",
        "viewType",
        "",
        "showTips",
        "",
        "infoIconResId",
        "title",
        "",
        "tips",
        "showOpButton",
        "opButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "(IZILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V",
        "getInfoIconResId",
        "()I",
        "getOpButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getShowOpButton",
        "()Z",
        "getShowTips",
        "getTips",
        "()Ljava/lang/String;",
        "getTitle",
        "getViewType",
        "scan-sdk_release"
    }
.end annotation


# instance fields
.field public final ADJ:I

.field public final ADK:Z

.field public final ADL:Landroid/view/View$OnClickListener;

.field public final maO:Z

.field public final peb:Ljava/lang/String;

.field private final pkp:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2fadd

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tips"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->pkp:I

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->maO:Z

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->peb:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADK:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADL:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
