.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zmM:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

.field final synthetic zmN:Z

.field final synthetic zmO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;ZLcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmM:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmN:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x19147

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 938
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmN:Z

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmM:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->zmB:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->zmO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->zmS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 948
    return-void
.end method
