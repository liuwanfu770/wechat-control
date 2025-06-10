.class final Lcom/tencent/neattextview/textview/view/NeatTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field OKy:[F

.field gJq:Landroid/text/TextPaint;

.field volatile hRL:Z

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x9b67

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gJq:Landroid/text/TextPaint;

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hRL:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 777
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    .line 779
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9b68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->OKy:[F

    .line 791
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gJq:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->OKy:[F

    invoke-virtual {v0, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hRL:Z

    .line 793
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
