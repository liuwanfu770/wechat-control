.class public final Lcom/tencent/mm/plugin/facedetectaction/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;
    }
.end annotation


# instance fields
.field private saB:Z

.field private saC:I

.field private saD:Z

.field private saE:Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/facedetectaction/ui/a$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(II)V

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saB:Z

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->textColor:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saC:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saD:Z

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->text:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->textColor:I

    .line 23
    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saC:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saD:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->text:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saE:Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x39872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saE:Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saE:Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;->amH(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColor(II)V
    .locals 1

    .prologue
    const v0, 0x39870

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->textColor:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saC:I

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x39871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/a;->saD:Z

    if-eqz v0, :cond_0

    .line 41
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
